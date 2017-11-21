//
//  main.swift
//  CRC16
//
//  Created by LimChihi on 11/30/16.
//  Copyright © 2016 linzhiyi. All rights reserved.
//

import Foundation

print(CRC16.instance.getCRCResult(by: [1,2,3,4,5,6]))
print(CRC16.instance.getCRCResult(by: "hello world") ?? "")
