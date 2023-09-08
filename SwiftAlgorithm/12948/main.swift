//
//  main.swift
//  12948
//
//  Created by 박준하 on 2023/09/08.
//

import Foundation

func solution(_ phone_number: String) -> String {
    let l = phone_number.count
    let startIndex = phone_number.index(phone_number.startIndex, offsetBy: l - 4)
    let maske = String(repeating: "*", count: l - 4)
    let visible = String(phone_number[startIndex...])
    return maske + visible
}

print(solution("01033334444"))
print(solution("01085817469"))

