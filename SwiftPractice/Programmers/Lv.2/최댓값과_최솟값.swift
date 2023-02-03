//
//  최댓값과_최솟값.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/03.
//  https://school.programmers.co.kr/learn/courses/30/lessons/12939

import Foundation

func solution1(_ s:String) -> String {
    return "\(s.split(separator:" ").map{Int($0)!}.min()!) \(s.split(separator:" ").map{Int($0)!}.max()!)"
}
