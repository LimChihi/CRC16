//
//  main.swift
//  CRC16
//
//  Created by LimChihi on 11/30/16.
//  Copyright © 2016 linzhiyi. All rights reserved.
//

import Foundation

let a: [UInt8] = [1,2,3,4,5,6]
let data = "hello world".data(using: .utf8)!

print(CRC16.instance.getCRCResult(data: a))
print(CRC16.instance.getCRCResult(data: [UInt8](data)))
