//
//  숫자_문자열과_영단어.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/06.
//  https://school.programmers.co.kr/learn/courses/30/lessons/81301

import Foundation

func solution(_ s:String) -> Int {
    var temp = s
    var dic = ["zero":"0","one":"1","two":"2","three":"3","four":"4","five":"5","six":"6","seven":"7","eight":"8","nine":"9"]
    for (k,v) in dic {
        temp = temp.replacingOccurrences(of: k, with:v)
    }
    return Int(temp) ?? 0
}
