//
//  MyFrameworkTests.swift
//  MyFrameworkTests
//
//  Created by Alexis Charytonow on 8/4/22.
//

import XCTest
import MyFramework

class MyFrameworkTests: XCTestCase {
    func test_FizzBuzz_1returns1() {
        XCTAssertEqual(FizzBuzz.check(number: 1), "1")
    }
    
    func test_FizzBuzz_2returns2() {
        XCTAssertEqual(FizzBuzz.check(number: 2), "2")
    }
    
    func test_FizzBuzz_3returnsFizz() {
        XCTAssertEqual(FizzBuzz.check(number: 3), "Fizz")
    }
    
    func test_FizzBuzz_4returns4() {
        XCTAssertEqual(FizzBuzz.check(number: 4), "4")
    }
    
    func test_FizzBuzz_5returns5() {
        XCTAssertEqual(FizzBuzz.check(number: 5), "Buzz")
    }
    
    func test_FizzBuzz_6returnsFizz() {
        XCTAssertEqual(FizzBuzz.check(number: 6), "Fizz")
    }
    
    func test_FizzBuzz_15returnsFizzBuzz() {
        XCTAssertEqual(FizzBuzz.check(number: 15), "FizzBuzz")
    }
    
    func test_FizzBuzz_30returnsFizzBuzz() {
        XCTAssertEqual(FizzBuzz.check(number: 30), "FizzBuzz")
    }
}
