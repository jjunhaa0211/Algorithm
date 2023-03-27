//
//  main.swift
//  TodayDate
//
//  Created by 박준하 on 2023/03/28.
//

import Foundation

var dateString: String? {
    let date =  Date()
    let myFormatter = DateFormatter()
    myFormatter.dateFormat = "YYYY-MM-dd"
    let dateString = myFormatter.string(from: date)
    return dateString
}

print("\(dateString!)")
