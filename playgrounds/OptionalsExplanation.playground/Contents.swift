//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var someNum: Int?

someNum = 4

if let otherNum = someNum {
    print("true")
} else {
    print("nil")
}

var sum = 0

for value in 0...15 {
    sum += value
}
