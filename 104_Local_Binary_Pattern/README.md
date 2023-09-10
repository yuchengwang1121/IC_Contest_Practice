# 104_Local_Binary_Pattern
## Goal
* "Local Binary Patterns (LBP)" is used to calculate and describe local texture features.  
  In this question, you are required to complete a Local Binary Patterns (LBP) computation.  
  The input is a grayscale image (as shown in Figure 1), which is stored in the grayscale image memory module (gray_mem) on the host side.  
  LBP needs to send signals to the host to request grayscale image data. It will then independently process each pixel in the grayscale image.  
  The results of the computation should be written into the host's Local Binary Patterns memory module (lbp_mem).  
  After processing the entire image, the "finish" signal should be set to high.  
  Subsequently, the system will automatically verify the correctness of the entire image data.

<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/4cc3837e-968f-44f4-bdba-8a24d8e44bf5 width="400px" >
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/87f69b3b-9cea-4694-aa9c-a374e84b8848 width="300px" >
</p>

## System Description
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/779443c9-8793-4ba8-aac5-2f2644eb493e width="400px" >
</p>

## I/O Pin & Description
|Name|I/O|Description|
|:---:|:---:|:---:|
|clk|Input|System Clock|
|reset|Input|System reset signal, high active|
|gray_addr|Output| The LBP side needs to use this bus to request grayscale image data from the host's grayscale image memory.|
|gray_req|Output|When it is high, it indicates that the LBP side wants to request grayscale image data from the host.|
|gray_ready|Input|When it is high, it indicates that the host has prepared the grayscale image memory and related signals. The LBP side should start the data retrieval process only after detecting this signal being high.|
|gray_data|Input| The host side uses this bus to send grayscale image data from the grayscale image memory to the LBP side.|
|lbp_addr|Output|The LBP side uses this bus to store the data after LBP computation into the Local Binary Patterns memory.|
|lbp_valid|Output|When it is high, it indicates that the data transmitted by the LBP side, along with the address bus, is valid.|
|lbp_data|Output|The LBP side needs to use this bus to specify where the Local Binary Patterns data should be stored in the Local Binary Patterns memory.|
|finish|Output|When all grayscale image data has been individually processed and stored, the "finish" signal should be set to high. This signals the host to begin comparing all the data.|
