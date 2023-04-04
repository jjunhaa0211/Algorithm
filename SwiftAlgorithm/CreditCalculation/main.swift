//
//  main.swift
//  CreditCalculation
//
//  Created by 박준하 on 2023/04/05.
//

import Foundation

let cArr = readLine()!
let a = String(cArr)

var ouput: Double = 0.0

switch cArr {
case "A+": ouput = 4.3
case "A0": ouput = 4.0
case "A-": ouput = 3.7
case "B+": ouput = 3.3
case "B0": ouput = 3.0
case "B-": ouput = 2.7
case "C+": ouput = 2.3
case "C0": ouput = 2.0
case "C-": ouput = 1.7
case "D+": ouput = 1.3
case "D0": ouput = 1.0
case "D-": ouput = 0.7
    
case "F": ouput = 0.0
    
default: break
}

print(ouput)


//
//
//A+: 4.3, A0: 4.0, A-: 3.7
//
//B+: 3.3, B0: 3.0, B-: 2.7
//
//C+: 2.3, C0: 2.0, C-: 1.7
//
//D+: 1.3, D0: 1.0, D-: 0.7
//
//F: 0.0
