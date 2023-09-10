# 88_Approximate Mean Value Generator
## Goal
* Design an approximate mean value generator module with the module name 'avg.'  
  The input data consists of continuously incoming 16-bit positive integers, and the output is the approximate mean value of the input number stream.  
  Assuming the system can store 'n' numbers, the average is calculated by summing these 'n' numbers and dividing the sum by 'n.'  
  The system should output the approximate mean value that is closest to one of the 'n' stored numbers within the module.  
  For example, if 'n' is 3 and the stored numbers are 10, 5, and 23, then their average is 12, and 10 is the closest, so the output is 10
## System Description
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/743f3bdf-e600-4b3a-bfca-29187331014c width="400px" >
</p>

## I/O Pin & Description
|Name|I/O|Description|
|:---:|:---:|:---:|
|clk|Input|System Clock|
|reset|Input|System reset signal, high active|
|din|Input|Input one 16-bit positive integer every clock cycle|
|ready|Output|When reset = 1, ready = 0.In the first half cycle before the first output, ready transitions from 0 to 1.|
|dout|Output|Output one 16-bit approximate mean value every clock cycle.|
