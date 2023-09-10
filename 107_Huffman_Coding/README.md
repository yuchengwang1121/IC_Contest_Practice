# 107_Huffman_Coding
## Goal
* "Huffman Coding" is a variable-length coding algorithm used for lossless compression.  
  It was invented by David Albert Huffman in 1952 (refer to Figure 1).  
  This question asks participants to complete a Huffman Coding encoder (Huffman circuit).  
  The input is the original data, and participants should perform statistical analysis on the input data and generate the corresponding Huffman Codes as output.
## System Description
<p align="center">
<img src=h width="400px" >
</p>

## I/O Pin & Description
|Name|I/O|Description|
|:---:|:---:|:---:|
|clk|Input|System Clock|
|reset|Input|System reset signal, high active|
|gray_data|Input|The Testbench will send one grayscale image data per cycle during the validity period of "gray_valid.|
|gray_valid|Input|When it is high, it indicates that the data on "gray_data" is valid.|
|CNT1~CNT6|Output|The Huffman circuit performs statistical analysis on the input grayscale image data during the input stage. "CNT1" to "CNT6" each use 8-bit data to record statistics for each symbol. These data must be accurately displayed when the "CNT_valid" signal is high.|
|CNT_valid|Output|Notification signals for the statistics of each symbol "CNT1" to "CNT6" become valid. When the input data statistics are completed, this signal is set to high and maintained for one cycle.|
|HC1~HC6 |Output|The Huffman circuit determines the Huffman encoding content for each symbol, denoted as "HC1" to "HC6." Each of these is 8 bits wide.|
|M1~M6|Output|The Huffman circuit determines the Huffman encoding mask for each symbol, denoted as "M1" to "M6." Each mask is 8 bits wide.|
|code_valid|Output|After the Huffman circuit generates the Huffman code for the input grayscale image data, the "HC1" to "HC6" and "M1" to "M6" representing the Huffman codes for each symbol become valid notification signals.|

