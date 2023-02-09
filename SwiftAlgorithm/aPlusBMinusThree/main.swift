//
//  main.swift
//  aPlusBMinusThree
//
//  Created by 박준하 on 2023/02/09.
//

import Foundation

let r = readLine()!
let rArr = r.components(separatedBy: " ")
let input = Int(r)!

for _ in 1...input {
    var arr: [Int] = []
    arr = (readLine()?.split(separator: " ").map { Int($0)! })!
    print(arr[0] + arr[1])
}
