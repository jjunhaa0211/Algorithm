//
//  main.swift
//  SafariWorld
//
//  Created by 박준하 on 2023/03/28.
//

import Foundation

let cArr = readLine()!.components(separatedBy: " ")
var a = Int(cArr[0])!
var b = Int(cArr[1])!

let (N, M) = (a, b)

var answer = abs(N - M)
print(answer)
