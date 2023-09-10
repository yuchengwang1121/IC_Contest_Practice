# 109_GeoFence
## Goal
* Please complete a Geofence system. This system utilizes six receivers to construct a virtual geofence on a plane.  
Each receiver can measure the distance between itself and the object under test.  
The Geofence system calculates based on this information whether the object under test is inside or outside the geofence.
<p align="center">
<img src= width="400px" >
</p>

## System Description
<p align="center">
<img src= width="400px" >
</p>

## I/O Pin & Description
|Name|I/O|Description|
|:---:|:---:|:---:|
|clk|Input|System Clock|
|reset|Input|System reset signal, high active|
|X|Input|Receiver's x-coordinate|
|Y|Input|Receiver's y-coordinate|
|R|Input|Distance between the receiver and the object under test|
|is_inside|Output|When the object under test is inside the geofence, the response "is_inside" is high; otherwise, it's low.|
|valid|Output|When "valid" is high, it indicates that the currently outputted "is_valid" is a valid output.|
