//
//  평균_구하기.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/03.
//  https://school.programmers.co.kr/learn/courses/30/lessons/12944

func solution(_ arr:[Int]) -> Double {
    return Double(arr.reduce(0,+))/Double(arr.count)
}
