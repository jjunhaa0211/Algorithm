//
//  main.swift
//  StrangeSign
//
//  Created by 박준하 on 2023/04/02.
//

import Foundation

let cArr = readLine()!.components(separatedBy: " ")
let a = Double(cArr[0])!
let b = Double(cArr[1])!

var result = 0

func strangeSign(_ a: Int, _ b: Int) -> Int {
    
    result = (a+b) * (a-b)
    
    return result
}

print(strangeSign(Int(a), Int(b)))
