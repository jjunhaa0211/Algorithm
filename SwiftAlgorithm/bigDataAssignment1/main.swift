//
//  main.swift
//  bigDataAssignment1
//
//  Created by 박준하 on 2023/09/03.
//

import Foundation

func calculateSavings(salary: Double, saveRatio: Double, interestRate: Double, taxRate: Double) -> [String:Double] {
    let monthlySaving = salary * saveRatio
    let annualSaving = monthlySaving * 12
    let totalInterestBeforeTax = annualSaving * interestRate
    let netInterest = totalInterestBeforeTax - (totalInterestBeforeTax * taxRate)
    
    let totalAtMaturity = annualSaving + netInterest
    
    return [
        "원금": annualSaving,
        "세전이자": totalInterestBeforeTax,
        "이자과세 (15.4%)": totalInterestBeforeTax * taxRate,
        "세후 수령액": totalAtMaturity,
    ]
}

let savings = calculateSavings(salary: 3000000, saveRatio: 0.5, interestRate: 0.024, taxRate: 0.154)

let formatter = NumberFormatter()
formatter.numberStyle = .decimal

print("[대마뱅크]")
print("좌익님. 자유적금이 만기되어 알려드립니다.")
savings.forEach { key, value in
    print("\(key): \(formatter.string(from: NSNumber(value:value))!)원")
}

// swift에서는 NSNumber를 거치지 않고 문자를 받아오면 옵셔널이 되기 때문에 value에 한번 감싸서 내보내야한다는 것을 깨닳았습니다!!!
