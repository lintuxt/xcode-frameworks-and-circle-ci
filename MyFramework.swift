//
//  SampleModule.swift
//  MyFramework
//
//  Created by Alexis Charytonow on 8/4/22.
//

import Foundation

public class FizzBuzz {
    public static func check(number: Int) -> String {
        let fizz = number % 3 == 0
        let buzz = number % 5 == 0
        switch (fizz, buzz) {
        case (true, false):
            return "Fizz"
        case (false, true):
            return "Buzz"
        case (true, true):
            return "FizzBuzz"
        case (false, false):
            return String(number)
        }
    }
}
