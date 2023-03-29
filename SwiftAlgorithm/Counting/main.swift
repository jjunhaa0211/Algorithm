//
//  main.swift
//  Counting
//
//  Created by 박준하 on 2023/03/30.
//
import Foundation

let n = Int(readLine()!)!
var input = readLine()!.split(separator: " ").map{ Int($0)! }
let v = Int(readLine()!)!
var number = 0

for i in 0 ..< n {
    if v == input[i] {
        number += 1
    }
}

print(number)
