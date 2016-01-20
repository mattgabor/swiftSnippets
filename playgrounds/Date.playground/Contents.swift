//: Playground - noun: a place where people can play

import UIKit

let dateFormatter = NSDateFormatter()
dateFormatter.dateFormat = "MMMM d"
let today = dateFormatter.stringFromDate(NSDate())

if today == "January 7" {
    print("Happy Birthday Matt!")
}
else {
    print("Just another day")
}


