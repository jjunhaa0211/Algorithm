//
//  main.swift
//  MaxMin
//
//  Created by 박준하 on 2023/03/24.
//

import Foundation

var input = readLine()!

let i = Int(input)!

let number: [Int] = readLine()!.split(separator: " ").map { Int(String($0))! }
print(number.min()!, number.max()!)



