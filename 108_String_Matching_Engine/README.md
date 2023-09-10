# 108_String_Matching_Engine
## Goal
* Please complete the circuit design for a String Matching Engine (hereafter referred to as SME).  
  Its function is as follows: the task will provide several strings and keyword samples sequentially.  
  The SME circuit must check if the given Pattern is contained within the corresponding String.  
  If a match is found, it should respond with a successful match indication ("match") and the position where the match was found.
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/3cedaca6-d90a-430e-8a88-5eb6e15451da width="400px" >
</p>

## System Description
<p align="center">
<img src=https://github.com/yuchengwang1121/IC_Contest_Practice/assets/73687292/ba17b474-9d93-4797-9ccf-54868a765207 width="400px" >
</p>

## I/O Pin & Description
|Name|I/O|Description|
|:---:|:---:|:---:|
|clk|Input|System Clock|
|reset|Input|System reset signal, high active|
|chardata|Input|Input "String" or "Pattern," one ASCII character (8 bits) at a time.|
|isstring|Input|When "isstring" is high, "chardata" belongs to string data.|
|ispattern|Input|When "ispattern" is high, "chardata" belongs to pattern data.|
|match|Input|When the string and pattern match successfully, the output "match" is high.|
|match_index|Output|When the string and pattern match successfully, the output "match_index" indicates the first successful match position in the string.|
|valid|Output|When "valid" is high, it indicates that the currently outputted "match" and "match_index" data is valid. Conversely, when "valid" is low, it signifies that "match" and "match_index" are invalid outputs.|
