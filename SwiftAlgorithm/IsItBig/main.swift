//
//  main.swift
//  IsItBig
//
//  Created by 박준하 on 2023/04/06.
//

while let input = readLine(), input != "0 0" {
    let numbers = input.split(separator: " ").compactMap({ Int($0) })
    guard numbers.count == 2 else { continue }
    let a = numbers[0]
    let b = numbers[1]
    if a > b {
        print("Yes")
    } else {
        print("No")
    }
}
