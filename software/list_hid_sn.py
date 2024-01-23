import hid

def list_hid_devices():
    # Get a list of all connected HID devices
    devices = hid.enumerate()

    for device_info in devices:
        print(device_info)
        print("Device Serial Number:", device_info.get('serial_number'))

if __name__ == "__main__":
    list_hid_devices()