//
//  main.swift
//  12950
//
//  Created by 박준하 on 2023/09/15.
//

import Foundation

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    
    var result: [[Int]] = []
    
    for i in 0..<arr1.count {
        result.append([])
        
        for j in 0..<arr1[i].count {
            result[i].append(arr1[i][j] + arr2[i][j])
        }
    }
    return result
}

print(solution([[1,2],[2,3]], [[3,4],[5,6]]))
