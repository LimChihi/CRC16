# CRC16
***
CRC16 PowerBy Swift

## Usage
***
You can follow the Demo

```Swift2.2
let crc16 = CRC16()
let data: [UInt8] = [1,2,3,4,5,6]
let crc = crc16.getCRCResult(data)
```
## Notice
***
You should change the SEED ```gPloy``` in ```CRC16```
```Swift2.2
private let gPloy = 0x0000
```