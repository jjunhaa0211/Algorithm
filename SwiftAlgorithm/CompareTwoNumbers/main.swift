//
//  main.swift
//  CompareTwoNumbers
//
//  Created by 박준하 on 2023/02/08.
//

import Foundation

let r = readLine()!
let rArr = r.components(separatedBy: " ")
let a = Int(rArr[0])!
let b = Int(rArr[1])!

if a < b {
    print("<")
} else if a > b {
    print(">")
} else {
    print("==")
}
