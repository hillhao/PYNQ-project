# PYNQ-project 
This project is my master project"Neural network Language model design based on PYNQ board".
There are two interesting topices in this project: design FPGA with Python and deploy a Deep
Neural Network model on an small embedded system. Bascially, The contents mainly include the 
usage of PYNQ board, Deep Neural Network design and training,FPGA accelerator desian, Python 
programming on FPGA. 


Contents
1. Introduction

FPGA has been largely applied into speech recognition, machine learning, and cloud computation such as cloud service and Bing search accelerating engine on Microsoft, because it has great parallel computation capacity as well as low power consumption compared to general processor like CPU or MCU. However, these applications mainly focus on FPGA clusters which have super power on executing massive matrix or convolution operation but lack of mobility. Therefore we tend to do some similar researches on single FPGA platform to explore or extend the application of FPGA in these fields. In this project, we design a Deep Recurrent Neural Network (DRNN) Language Model (LM) and implement a hardware accelerator with AXI Stream interface on PYNQ which is equipped with XILINX ZYNQ SOC XC7Z020-1CLG400C. PYNQ has not only abundant programmable logic resources but also flexible embedded operation system, which makes it suitable to be applied in natural language processing field. We design the DRNN language model with Python and Theano, train the model on CPU platform, and deploy the model on PYNQ board to test the validation of the model with Jupyter notebook. Meanwhile, we design the hardware accelerator with Overlay which is a kind of hardware library on PYNQ, and verify the acceleration effect on PYNQ board. Finally, we found the DRNN language model can be deployed on the embedded system smoothly and the Overlay accelerator with AXI Stream interface performs 20GOPS processing capacity.

2. PYNQ configuration

PYNQ is the abbreviation of Python Productivity for ZYNQ [7]. From the hardware architecture perspective, the core chip of PYNQ is still ZYNQ which is a FPGA SOC platform combined Programmable Logic (PL) with Programmable System (PS) to perform signals sampling, processing, and output. Form the software perspective, integrated with Python language and other programming libraries, PYNQ makes it convenient to develop embedded system based on FPGA. The PYNQ board is shown as Fig.1. 

 
Fig.1. PYNQ board


3. Software installation
4. Overlay design
5. Neural Network design
6. Language Model 
7. Frequent Questions Answers
