//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//
//
////let digitNames = [123,451,23]
//
////let dig = digitNames.sort(<)
////
////print(dig)
//
//
//
//let digitNames = [
//    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
//    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
//]
//
//
//let numbers = [16, 58, 510]
//
//
//let strings = numbers.map {
//    (var number) -> String in
//    var output = ""
//    while number > 0 {
//        output = digitNames[number % 10]! + output
//        number /= 10
//    }
//    return output
//}


var dict = ["atk":"atk"]

dict["hah"] = "hah"

dict

dict


func swap<MyCustomType>(inout num1:MyCustomType , inout num2:MyCustomType){
    let temp = num1
    num1 = num2
    num2 = temp
}

var n1 = 4
var n2 = 5

swap(&n1, num2: &n2)

n1
n2
let books :[String] = ["2","1"]




//strings


// strings 常量被推断为字符串类型数组，即 [String]
// 其值为 ["OneSix", "FiveEight", "FiveOneZero"]
