//
//  이진수_더하기.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/07.
//  https://school.programmers.co.kr/learn/courses/30/lessons/120885

import Foundation
func solution10(_ bin1:String, _ bin2:String) -> String {
    var dec1 = Int(bin1, radix:2) ?? 0
    var dec2 = Int(bin2, radix:2) ?? 0
    return String(dec1 + dec2, radix:2)
}
