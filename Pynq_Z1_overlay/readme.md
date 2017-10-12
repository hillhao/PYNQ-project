this is the Pynq project based on the Z1 board, which includes the overlay design part.
The FPGA system diargram is shown as the following figure. 

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/accelerator%20diagram.jpg)

The accelerator module is designed as an overlay, which communicated with the PS through 
AXI Stream bus. There are AXI DMA modules which are used to interconnect AXI Stream bus 
and AXI-HP bus. Because AXI Stream bus can not map the date into memeory (no address concept in
AXI Stream bus), AXI DMA interconnector is needed to complete the mapping process.

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/accelerator%20diagram.jpg)
