//: Quick example of optionals using if let and guard

import Cocoa

var str = "Hello, playground"

var someNum: Int?
var someString: String?

//MARK: if let

// In this example, someNum has not been assigned, so it's value is initially nil.
if let otherNum = someNum {
    print("success")
} else {
    print("nil")
}

someNum = 0

// Since someNum was assigned to 0 in line 17, it now contains a value, and will succeed on the if let check
if let otherNum = someNum {
    print("success")
} else {
    print("nil")
}


// Similarly, this guard statement will fail because someString has not been assigned, and initially contains a nil value.

// Note: with guard statements, the else block must exit the current scope, hence the return statements

func guardFail() {
    guard let _ = someString else {
        print("failure")
        return
    }
    print("success")
}

//MARK: guard

// When someString gets assigned to "Hello World", the guard statement succeeds.
func guardSucceed() {
    someString = "Hello World"
    
    guard let _ = someString else {
        print("failure")
        return
    }
    print("success")
}

guardFail()
guardSucceed()


