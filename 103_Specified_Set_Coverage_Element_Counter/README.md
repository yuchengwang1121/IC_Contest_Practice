# 103_Specified_Set_Coverage_Element_Counter
## Goal
* This system needs to process the test module provided in a 2D plane with an 8x8 coordinate system.  
As shown in Figure 1, there are 2 circles within the 8x8 coordinate system in 2D space.  
The smaller circle has a center at (3,3) and a radius r=2, encompassing every coordinate point (including those on the circumference) to form a set called Set A={...}.  
|Set A| represents the number of elements covered by Set A.  
The larger circle has a center at (5,5) and a radius r=3, encompassing every coordinate point (including those on the circumference) to form a set called Set B={...}.  
|Set B| represents the number of elements covered by Set B.  
Various set operations are performed on Sets A and B, and the circuit ultimately outputs the number of specified elements within a set.  
(The center coordinates and radius are all positive integers.)  
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/e124b7ed-79d6-4eda-8d55-13ba5503a10e width="400px" >
</p>

## System Description
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/6658a1e2-0fe5-45d8-b9ed-9329e2a7e390 width="400px" >
</p>

|Name|I/O|Description|
|:---:|:---:|:---:|
|clk|Input|System Clock|
|rst|Input|System reset signal, high active|
|en|Input|When this signal is 1, it indicates that the input data is valid.|
|central|Input|Composed of {x1, y1, x2, y2, x3, y3}|
|radius|Input|Composed of {r1, r2, r3}|
|mode|Input| Indicates the operation mode signal.|
|busy|Output|When this signal is 1, it indicates that the system is busy.|
|valid|Output|the signal indicating valid data output. When the "valid" signal is high, the data output at the "candidate" output port is considered valid data.|
|candidate|Output|Output the specified number of elements as per the given question.|
