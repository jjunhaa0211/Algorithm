//
//  main.swift
//  SummingUpNumbers
//
//  Created by 박준하 on 2023/03/29.
//

import Foundation

var sum: Int = 0
var number = Int(readLine()!)!
var input = readLine()!
var numberCounter = String(input)

for i in numberCounter {
    sum = sum + Int(String(i))!
}

print(sum)
