//
//  main.swift
//  86051
//
//  Created by 박준하 on 2023/09/08.
//

import Foundation

func solution(_ numbers: [Int]) -> Int {
    let allnum = Set(0...9)
    let numberSet = Set(numbers)
    // 차집합 코드
    let missingNumbers = allnum.subtracting(numberSet)
    let sum = missingNumbers.reduce(0, +)
    return sum
}

let n1 = [1, 2, 3, 4, 6, 7, 8, 0]

print(solution(n1))

