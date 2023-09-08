//
//  main.swift
//  68644
//
//  Created by 박준하 on 2023/09/08.
//

func solution(_ numbers: [Int]) -> [Int] {
    let uniqueNumbers = Array(Set(numbers))
    let sortedNumbers = uniqueNumbers.sorted()
    
    var result = [Int]()
    
    for i in 0..<sortedNumbers.count {
        for j in i+1..<sortedNumbers.count {
            result.append(sortedNumbers[i] + sortedNumbers[j])
        }
    }
    
    return Array(Set(result)).sorted()
}

let numbers1 = [2,1,3,4,1]

let result1 = solution(numbers1)

print(result1)
