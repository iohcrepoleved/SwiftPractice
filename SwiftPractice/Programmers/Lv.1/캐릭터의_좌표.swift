//
//  캐릭터의_좌표.swift
//  SwiftPractice
//
//  Created by 최아람 on 2023/02/06.
//  https://school.programmers.co.kr/learn/courses/30/lessons/120861

import Foundation

func solution9(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var result : [Int] = [0,0]
    for i in keyinput {
        switch i{
            case "left":
            if result[0] > -board[0]/2{
                result = [result[0]-1, result[1]]
            }
            case "right":
            if result[0] < board[0]/2{
                result = [result[0]+1, result[1]]
            }
            case "up":
            if result[1] < board[1]/2{
                result = [result[0], result[1]+1]
            }
            case "down":
            if result[1] > -board[1]/2{
                result = [result[0], result[1]-1]
            }
            default:
                break
        }
    }
    return result
}
