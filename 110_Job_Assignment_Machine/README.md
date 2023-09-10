# 110_Job_Assignment_Machine
## Goal
* The application of the Job Assignment Machine (JAM) is quite extensive.  
  When there are n tasks to be completed, and n workers have varying costs for each task, determining how to assign each worker to a task in order to minimize the overall cost is the primary objective of the JAM.  
  The most straightforward approach to solving the job assignment problem is to calculate the cost for all possible combinations and then identify the combination with the lowest cost.  
  In this question, input data regarding worker task costs will be provided, and participants are required to enumerate all possible pairings using an exhaustive search method.  
  Subsequently, they should find the lowest cost and determine the number of combinations that achieve this lowest cost.
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/2751b359-6532-40af-a9ad-a83f72cf7fd0 width="400px" >
</p>

## System Description
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/4d98aeb9-4b30-435e-a085-32d1477a84c4 width="400px" >
</p>

## I/O Pin & Description
|Name|I/O|Description|
|:---:|:---:|:---:|
|CLK|Input|System Clock|
|RST|Input|System reset signal, high active|
|W|Output|Specify obtaining the cost data for the W-th worker, where 0 ≤ W ≤ 7.|
|J|Output|Specify obtaining the cost data for the J-th task, where 0 ≤ J ≤ 7.|
|Cost|Input|When W and J are set, Cost responds with the cost value of the W-th worker for the J-th task.Cost is an unsigned binary integer with a value range of 0 to 100.|
|MatchCount|Output the number of possible combinations that achieve the minimum cost.|
|MinCost|Output the value of the minimum total job cost. MinCost is an unsigned binary integer. The minimum total job cost for the testbench will not exceed 1024.|
|Valid|Output|When "Valid" is high, it indicates that the current MatchCount and MinCost are valid outputs. The testbench will end the simulation immediately in the next cycle.|
