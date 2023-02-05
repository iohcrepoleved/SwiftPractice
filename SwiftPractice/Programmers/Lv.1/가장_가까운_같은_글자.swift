//
//  가장_가까운_같은_글자.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/05.
//  https://school.programmers.co.kr/learn/courses/30/lessons/142086

import Foundation

func solution7(_ s:String) -> [Int] {
    var cnt = 0
    var result : [Int] = []
    var tmp : [String] = []
    for i in Array(s) {
        if Array(s).firstIndex(of:i)! == cnt {
            result.append(-1)
        }else{
            result.append(cnt - tmp.lastIndex(of:String(i))!)
        }
        cnt += 1
        tmp.append(String(i))
    }
    return result
}
