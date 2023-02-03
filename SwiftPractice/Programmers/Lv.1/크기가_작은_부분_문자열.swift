//
//  크기가_작은_부분_문자열.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/03.
//  https://school.programmers.co.kr/learn/courses/30/lessons/147355

import Foundation

func solution5(_ t:String, _ p:String) -> Int {
    var result = 0
    for (i, substr) in Array(t).enumerated() where i <= (t.count - p.count){
        if Int(p)! >= Int(String(Array(t)[i ... i+p.count-1]))! {
            result += 1
        }
    }
    return result
}
