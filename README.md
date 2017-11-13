# PYNQ-project 
This project is my master project"Neural network Language model design based on PYNQ board".
There are two interesting topices in this project: design FPGA with Python and deploy a Deep
Neural Network model on an small embedded system. Bascially, The contents mainly include the 
usage of PYNQ board, Deep Neural Network design and training,FPGA accelerator desian, Python 
programming on FPGA. The paper address is https://arxiv.org/abs/1710.10296 .


Contents
1. Introduction
2. PYNQ configuration
3. Software installation
4. Overlay design
5. Neural Network design
6. Language Model 
7. Frequent Questions Answers

# 1. Introduction

FPGA has been largely applied into speech recognition, machine learning, and cloud computation such as cloud service and Bing search accelerating engine on Microsoft, because it has great parallel computation capacity as well as low power consumption compared to general processor like CPU or MCU. However, these applications mainly focus on FPGA clusters which have super power on executing massive matrix or convolution operation but lack of mobility. Therefore we tend to do some similar researches on single FPGA platform to explore or extend the application of FPGA in these fields. In this project, we design a Deep Recurrent Neural Network (DRNN) Language Model (LM) and implement a hardware accelerator with AXI Stream interface on PYNQ which is equipped with XILINX ZYNQ SOC XC7Z020-1CLG400C. PYNQ has not only abundant programmable logic resources but also flexible embedded operation system, which makes it suitable to be applied in natural language processing field. We design the DRNN language model with Python and Theano, train the model on CPU platform, and deploy the model on PYNQ board to test the validation of the model with Jupyter notebook. Meanwhile, we design the hardware accelerator with Overlay which is a kind of hardware library on PYNQ, and verify the acceleration effect on PYNQ board. Finally, we found the DRNN language model can be deployed on the embedded system smoothly and the Overlay accelerator with AXI Stream interface performs 20GOPS processing capacity.

# 2. PYNQ configuration

PYNQ is the abbreviation of Python Productivity for ZYNQ [7]. From the hardware architecture perspective, the core chip of PYNQ is still ZYNQ which is a FPGA SOC platform combined Programmable Logic (PL) with Programmable System (PS) to perform signals sampling, processing, and output. Form the software perspective, integrated with Python language and other programming libraries, PYNQ makes it convenient to develop embedded system based on FPGA. 



In this section, I will introduce how to boot the PYNQ board and install dependent software packages through internet. 
Bascially, you can get all information about PYNQ board setup in http://pynq.readthedocs.io/en/latest/getting_started.html . Here, I will do some supplementary instructions.

First of all, We can download the image file from http://www.pynq.io, and follow the instructions in the above website to write the sd card which must be larger than 8G. Finally, insert the micro sd card into sd card slot in the PYNQ board, connect power to the board, and turn on the power switch. The board will be activated in a few seconds. The pynq_z1_image_2016_09_14 image file includes only Python2.7, Jupyter notebook, and few software packages. Therefore, We need to install or upgrade the necessary packages by ourselves in order to build deep neural network or other python applicaitons. 

Secondly, we need to connect to internet to download or update the necessary software packages. According to my experience, the best way to link to internet is through mini wifi adapter which is shown as the white item in the following PYNQ board photo. It is called Raspberry Pi Official Wi-Fi Dongle and can be bought through amazon.com. Other mini wifi dongles should be suitable to the PYNQ board.

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/usbpynq.jpg)

Before using the wifi adapter, you need to configure the network segment of yout PC or laptop to 192.168.2.X(X can be any intger from 1 to 255 except 99). Because the ip address of the PYNQ board is 192.168.2.99. To make a connection, the both mahcines need to be in the same network segment. Then connect the PYNQ board to the PC or laptop through ethernet wire and tap http://pynq:9090  in the web browser. You will see the interface like the following picture.

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/login1.jpg)

As we can see, this is a Jupyter notebook interface. Let's check the system information first.

We can access to the linux Operation System (OS) through building a new Terminal and check the system information such as the linux OS version, the number of CPUs, and long_bits of the system. The linux OS information is shown as follows. 

cat /proc/cpuinfo     // display the cpu information

lsb_release -a        // display os version 

getconf LONG_BIT      // display 32/64 bit system

uname -a              // display PYNQ os information

![image](https://github.com/hillhao/PYNQ-project/blob/master/images/systeminfo.jpg)


3. Software installation
# 4. Overlay design

Please refer to the readme.md file in the Pynq_Z1_overlay folder.

5. Neural Network design
6. Language Model 
7. Frequent Questions Answers
