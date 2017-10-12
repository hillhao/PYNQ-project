this is the Pynq project based on the Z1 board, which includes the overlay design part.
The FPGA system diargram is shown as the following figure. 

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/accelerator%20diagram.jpg)

The accelerator module is designed as an overlay, which communicated with the PS through 
AXI Stream bus. There are AXI DMA modules which are used to interconnect AXI Stream bus 
and AXI-HP bus. Because AXI Stream bus can not map the date into memeory (no address concept in
AXI Stream bus), AXI DMA interconnector is needed to complete the mapping process. The ZYNQ
SOC chip architect is shown as follow. As we can see, it has AXI-HP, AXI-GP, AXI-ACP interfaces.

AXI HP (high performace and high bandwidth) is mainly used for PL accessing to DDR/RAM through PS.

AXI GP (general purpose) is mainly used for accessing to peripheral devices such as spi/i2c/can/usb
devices shown in the following diagram.

AXI ACP (accelerator coherency) is used for communication between PL and APU ( Applicaiton processing
unit which contains NEON coporcessor and two ARM Cortex-A9 processors in PS), ensuring the coherency
of memory and CPU L1.

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/ps%20arch.jpg)
