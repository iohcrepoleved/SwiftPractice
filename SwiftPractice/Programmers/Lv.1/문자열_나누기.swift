//
//  문자열_나누기.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/04.
//  https://school.programmers.co.kr/learn/courses/30/lessons/140108

import Foundation

func solution6(_ s:String) -> Int {
    var same = 0
    var different = 0
    var answer = 0
    var comparison = ""
    for i in 0..<s.count {
        if same == 0 {
            comparison = String(Array(s)[i])
        }

        if comparison == String(Array(s)[i]) {
            same += 1
        }else{
            different += 1
        }
        
        if same == different {
            same = 0
            different = 0
            answer += 1
        }else if i == s.count - 1{
            answer += 1
        }
    }
    return answer
}
