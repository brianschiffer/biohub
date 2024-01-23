import sys

from PySide6.QtWidgets import QApplication, QMainWindow
from PySide6.QtWidgets import QVBoxLayout, QHBoxLayout
from PySide6.QtWidgets import QWidget, QLabel
from PySide6.QtCore import Qt, QTimer
import pyqtgraph as pg

from ads1299 import ADS1299

class mainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("BioHub")
        self.setStyleSheet("background-color: black;")

        # Settings
        self.max_data_points = 500

        # Plots
        self.dummy_plot = pg.PlotWidget()

        self.mainLayout = QVBoxLayout()
        self.mainWidget = QWidget()
        self.mainWidget.setLayout(self.mainLayout)
        self.setCentralWidget(self.mainWidget)

        self.ch1_plot = self.add_plot("CH1")
        self.ch2_plot = self.add_plot("CH2")
        self.ch3_plot = self.add_plot("CH3")
        self.ch4_plot = self.add_plot("CH4")
        self.ch5_plot = self.add_plot("CH5")
        self.ch6_plot = self.add_plot("CH6")
        self.ch7_plot = self.add_plot("CH7")
        self.ch8_plot = self.add_plot("CH8")

        self.ch1_data = []
        self.ch2_data = []
        self.ch3_data = []
        self.ch4_data = []
        self.ch5_data = []
        self.ch6_data = []
        self.ch7_data = []
        self.ch8_data = []

        self.ads1299 = ADS1299()
        self.ads1299.start_data_conv()

        self.timer = QTimer()
        self.timer.setInterval(5)
        self.timer.timeout.connect(self.update_plots)
        self.timer.start()

        self.show()

    def add_plot(self, name, color='w'):
        plotWidget = pg.PlotWidget()
        plotWidget.setXLink(self.dummy_plot)
        plot = plotWidget.plot(pen=color)

        # Set Y axis to fixed width
        plotWidget.getPlotItem().getAxis('left').setWidth(50)

        # Add to layout
        plotLabel = QLabel(name)
        plotLabel.setAlignment(Qt.AlignCenter)
        plotLayout = QHBoxLayout()
        plotLayout.addWidget(plotLabel)
        plotLayout.addWidget(plotWidget)
        self.mainLayout.addLayout(plotLayout)
        return plot
    
    def update_plots(self):
        if self.ads1299.data_ready():
            pkt = self.ads1299.read_data()
            self.ch1_data.append(pkt.data["CH1"])
            self.ch2_data.append(pkt.data["CH2"])
            self.ch3_data.append(pkt.data["CH3"])
            self.ch4_data.append(pkt.data["CH4"])
            self.ch5_data.append(pkt.data["CH5"])
            self.ch6_data.append(pkt.data["CH6"])
            self.ch7_data.append(pkt.data["CH7"])
            self.ch8_data.append(pkt.data["CH8"])
            if len(self.ch1_data) > self.max_data_points:
                self.ch1_data.pop(0)
                self.ch2_data.pop(0)
                self.ch3_data.pop(0)
                self.ch4_data.pop(0)
                self.ch5_data.pop(0)
                self.ch6_data.pop(0)
                self.ch7_data.pop(0)
                self.ch8_data.pop(0)

            self.ch1_plot.setData(self.ch1_data)
            self.ch2_plot.setData(self.ch2_data)
            self.ch3_plot.setData(self.ch3_data)
            self.ch4_plot.setData(self.ch4_data)
            self.ch5_plot.setData(self.ch5_data)
            self.ch6_plot.setData(self.ch6_data)
            self.ch7_plot.setData(self.ch7_data)
            self.ch8_plot.setData(self.ch8_data)


if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = mainWindow()
    app.exec()