//
//  main.swift
//  ShootingStars2
//
//  Created by 박준하 on 2023/04/07.
//

import Foundation

let n = Int(readLine()!)!

for i in 1...n {
    for _ in stride(from: n, to: i, by: -1) {
        print(" ", terminator: "")
    }
    for _ in stride(from: 0, to: i, by: 1) {
        print("*", terminator: "")
    }
    print("")
}

