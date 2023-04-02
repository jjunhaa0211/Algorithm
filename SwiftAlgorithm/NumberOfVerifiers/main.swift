//
//  main.swift
//  NumberOfVerifiers
//
//  Created by 박준하 on 2023/04/03.
//

import Foundation

let cArr = readLine()!.components(separatedBy: " ")
let a = Int(cArr[0])!
let b = Int(cArr[1])!
let c = Int(cArr[2])!
let d = Int(cArr[3])!
let e = Int(cArr[4])!

var result = 0

func numberOfVerifiers(_ a: Double, _ b: Double, _ c: Double, _ d: Double, _ e: Double) -> Int {
    
    result = (Int(pow(a, 2.0)) + Int(pow(b, 2.0)) + Int(pow(c, 2.0)) + Int(pow(d, 2.0)) + Int(pow(e, 2.0))) % 10
    
    return result
}


print(numberOfVerifiers(Double(a), Double(b), Double(c), Double(d), Double(e)))
