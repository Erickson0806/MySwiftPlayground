//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//let digitNames = [123,451,23]

//let dig = digitNames.sort(<)
//
//print(dig)



let digitNames = [
    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]


let numbers = [16, 58, 510]


let strings = numbers.map {
    (var number) -> String in
    var output = ""
    while number > 0 {
        output = digitNames[number % 10]! + output
        number /= 10
    }
    return output
}

strings


// strings 常量被推断为字符串类型数组，即 [String]
// 其值为 ["OneSix", "FiveEight", "FiveOneZero"]
