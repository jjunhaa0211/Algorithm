//
//  main.swift
//  2750
//
//  Created by 박준하 on 2023/07/22.
//

import Foundation

let N = Int(readLine()!)!
var arr: [Int] = []

for _ in 0..<N {
    if let n = Int(readLine()!) {
        arr.append(n)
    }
}

arr = arr.sorted()
for number in arr {
    print(number)
}

