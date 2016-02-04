//: Quick example of optionals using if let and guard

import Cocoa

var str = "Hello, playground"

var someNum: Int?
var someString: String?

if let otherNum = someNum {
    print("success")
} else {
    print("nil")
}

someNum = 0

if let otherNum = someNum {
    print("success")
} else {
    
    print("nil")
}


func guardFail() {
    guard let otherString = someString else {
        print("failure")
        return
    }
    print("success")
}

func guardSucceed() {
    someString = "Hello World"
    
    guard let otherString = someString else {
        print("failure")
        return
    }
    print("success")
}

guardFail()
guardSucceed()


