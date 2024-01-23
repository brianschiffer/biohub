# Desc: Test script for MCP2210
# BioHub Pinout
# Pin 5 - CS - GP0
# Pin 9 - MOSI
# Pin 10 - RESET - GP4
# Pin 11 - CLK
# Pin 13 - MISO
# Pin 14 - DRDY - GP6

import struct
import time
from enum import Enum
from mcp2210 import Mcp2210, Mcp2210GpioDesignation, Mcp2210GpioDirection

# Enum of commands
class ADS1299CMD(Enum):
    WAKEUP = 0x02
    STANDBY = 0x04
    RESET = 0x06
    START = 0x08
    STOP = 0x0A
    RDATAC = 0x10
    SDATAC = 0x11
    RDATA = 0x12
    RREG = 0x20
    WREG = 0x40

class ADS1299REG(Enum):
    ID = 0x00
    CONFIG1 = 0x01
    CONFIG2 = 0x02
    CONFIG3 = 0x03
    LOFF = 0x04
    CH1SET = 0x05
    CH2SET = 0x06
    CH3SET = 0x07
    CH4SET = 0x08
    CH5SET = 0x09
    CH6SET = 0x0A
    CH7SET = 0x0B
    CH8SET = 0x0C
    BIAS_SENSP = 0x0D
    BIAS_SENSN = 0x0E
    LOFF_SENSP = 0x0F
    LOFF_SENSN = 0x10
    LOFF_FLIP = 0x11
    LOFF_STATP = 0x12
    LOFF_STATN = 0x13
    GPIO = 0x14
    MISC1 = 0x15
    MISC2 = 0x16
    CONFIG4 = 0x17

class ADS1299Packet():
    def __init__(self):
        self.status = 0
        self.data = {"CH1": 0, "CH2": 0, "CH3": 0, "CH4": 0, "CH5": 0, "CH6": 0, "CH7": 0, "CH8": 0}

    def __str__(self):
        return f"Status: {self.status}, Data: {self.data}"
    
    @classmethod
    def from_bytes(self, data):
        packet = ADS1299Packet()
        packet.status = data[0:3]
        # 24 bit signed int
        for i in range(8):
            packet.data[f"CH{i+1}"] = struct.unpack(">i", bytes([0x00]) + bytes(data[3+i*3:6+i*3]))[0]
            # Convert to signed int
            if packet.data[f"CH{i+1}"] > 0x7FFFFF:
                packet.data[f"CH{i+1}"] = packet.data[f"CH{i+1}"] - 0x1000000
        return packet

class ADS1299():
    def __init__(self, serial_number="0000780965"):
        self.mcp = Mcp2210(serial_number=serial_number)

        # biohub config
        self.pins = {
            "CS": 0,
            "RESET": 4,
            "DRDY": 6
        }

        # Configure SPI
        self.mcp.configure_spi_timing(chip_select_to_data_delay=2,
                                      last_data_byte_to_cs=2,
                                      delay_between_bytes=2)
        self.mcp.set_spi_mode(1)

        # Configure GPIO
        self.mcp.set_gpio_designation(self.pins["RESET"], Mcp2210GpioDesignation.GPIO)
        self.mcp.set_gpio_designation(self.pins["DRDY"], Mcp2210GpioDesignation.GPIO)
        self.mcp.set_gpio_direction(self.pins["RESET"], Mcp2210GpioDirection.OUTPUT)
        self.mcp.set_gpio_direction(self.pins["DRDY"], Mcp2210GpioDirection.INPUT)

        # Configure CS
        self.mcp.set_gpio_designation(self.pins["CS"], Mcp2210GpioDesignation.CHIP_SELECT)

        # Initialize
        print("ADS1299 Initializing")
        self.reset()
        self.stop_data_conv()
        cfg1_reg = self.read_register(1)
        if cfg1_reg != 0x96:
            raise Exception("ADS1299 not initialized correctly")
        print("ADS1299 Initialized")

    def reset(self):
        self.mcp.set_gpio_output_value(self.pins["RESET"], 0)
        time.sleep(1)
        self.mcp.set_gpio_output_value(self.pins["RESET"], 1)
        time.sleep(0.1)

    def stop_data_conv(self):
        tx_data = [ADS1299CMD.SDATAC.value]
        _ = self.mcp.spi_exchange(tx_data, cs_pin_number=self.pins["CS"])

    def start_data_conv(self):
        tx_data = [ADS1299CMD.RDATAC.value]
        _ = self.mcp.spi_exchange(tx_data, cs_pin_number=self.pins["CS"])
        tx_data = [ADS1299CMD.START.value]
        _ = self.mcp.spi_exchange(tx_data, cs_pin_number=self.pins["CS"])

    def read_register(self, reg):
        tx_data = [ADS1299CMD.RREG.value|reg, 0x00, 0x00]
        rx_data = self.mcp.spi_exchange(tx_data, cs_pin_number=self.pins["CS"])
        return rx_data[2]
    
    def data_ready(self):
        return self.mcp.get_gpio_value(self.pins["DRDY"]) == 0
    
    def read_data(self):
        # 3bytes of status reg + 8 channels of 24 bit data = 27 bytes
        tx_data = [0x00]*27
        rx_data = self.mcp.spi_exchange(tx_data, cs_pin_number=self.pins["CS"])
        return ADS1299Packet.from_bytes(rx_data)

if __name__ == "__main__":
    ads = ADS1299()
    ads.start_data_conv()
    while True:
        if ads.data_ready():
            print(ads.read_data())