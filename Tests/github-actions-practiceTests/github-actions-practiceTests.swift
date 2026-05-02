//
//  github-actions-practiceTests.swift
//  github-actions-practice
//
//  Created by 藤門莉生 on 2026/05/03.
//

import Testing
@testable import github_actions_practice

@Test("Hello, Worldが返ること")
func greeting() {
    let target = github_actions_practice()
    #expect(target.greeting() == "Hello, World")
}

@Test("偶数の場合にtrueが返ること")
func isEvenReturnsTrueWhenEven() {
    let target = github_actions_practice()
    #expect(target.isEven(number: 2))
}

@Test("奇数の場合にfalseが返ること")
func isEvenReturnsFalseWhenOdd() {
    let target = github_actions_practice()
    #expect(!target.isEven(number: 3))
}

@Test("奇数の場合にtrueが返ること")
func isOddReturnsTrueWhenOdd() {
    let target = github_actions_practice()
    #expect(target.isOdd(number: 3))
}

@Test("偶数の場合にfalseが返ること")
func isOddReturnsFalseWhenEven() {
    let target = github_actions_practice()
    #expect(!target.isOdd(number: 2))
}
