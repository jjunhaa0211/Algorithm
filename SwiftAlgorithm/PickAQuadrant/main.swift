//
//  main.swift
//  PickAQuadrant
//
//  Created by 박준하 on 2023/01/01.
//

import Foundation

let inputX = readLine()!
let inputY = readLine()!

let inputdata1 = Int(inputX)!
let inputdata2 = Int(inputY)!

if inputdata1 > 0 && inputdata2 > 0 {
    print("1")
} else if inputdata1 > 0 && inputdata2 < 0 {
    print("4")
} else if inputdata1 < 0 && inputdata2 < 0 {
    print("3")
} else if inputdata2 > 0 && inputdata2 > 0 {
    print("2")
}
