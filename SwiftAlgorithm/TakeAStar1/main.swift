//
//  main.swift
//  TakeAStar1
//
//  Created by 박준하 on 2023/03/27.
//

import Foundation

let cArr = readLine()!.components(separatedBy: " ")
let a = Int(cArr[0])!

for i in 1...a {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}
