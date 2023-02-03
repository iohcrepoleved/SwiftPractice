//
//  자릿수_더하기.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/03.
//  https://school.programmers.co.kr/learn/courses/30/lessons/12931

func solution4(_ n:Int) -> Int {
    return String(n).map{Int(String($0))!}.reduce(0,+)
}
