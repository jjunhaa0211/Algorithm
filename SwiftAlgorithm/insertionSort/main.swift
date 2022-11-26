//
//  main.swift
//  insertionSort
//
//  Created by 박준하 on 2022/11/27.
//

import Foundation

var arr: [Int] = [10, 1, 3, 8, 7, 6, 4, 5, 2, 9]

func insertionSort(_ arr: [Int]) -> [Int] {
    
    var a = arr
    
    for var i in 1..<a.count {
            
        while i > 0 && a[i] < a[i - 1]{
            a.swapAt(i-1, i)
            i -= 1
        }
    }
    
    return a
    
}

print(insertionSort(arr))
