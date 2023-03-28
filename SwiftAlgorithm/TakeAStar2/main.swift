//
//  main.swift
//  TakeAStar2
//
//  Created by 박준하 on 2023/03/29.
//

import Foundation

let cArr = readLine()!.components(separatedBy: " ")
let a = Int(cArr[0])!

for i in 1...a {
    for _ in 0...a-i {
        print("*", terminator: "")
    }
    print("")
}
