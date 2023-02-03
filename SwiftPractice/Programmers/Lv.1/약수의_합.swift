//
//  약수의_합.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/03.
//  https://school.programmers.co.kr/learn/courses/30/lessons/12928

func solution1(_ n:Int) -> Int {
    return (0...n).filter{ $0 > 0 && n % $0==0}.reduce(0,+)
}
