//
//  main.swift
//  receipt
//
//  Created by 박준하 on 2022/10/14.
//

import Foundation

var a = Int(readLine()!)!
var b = Int(readLine()!)!
var sum = 0

for _ in 1...b {
    let temp = readLine()!.split(separator: " ").map { Int($0)! }
    sum += temp[0] * temp[1]
}

a == sum ? print("Yes") : print("No")
