//
//  main.swift
//  12910
//
//  Created by 박준하 on 2023/09/08.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    let filteredArr = arr.filter { $0 % divisor == 0 }
    let sortedArr = filteredArr.sorted()

    if sortedArr.isEmpty {
        return [-1]
    }

    return sortedArr
}

print(solution([5, 9, 7, 10], 5))
