//: Playground - noun: a place where people can play

import UIKit

class Name {
    var firstName = "Charlie"
}

var ar: [String] = ["My", "Name", "is", "Bob"]
var dude = Name()

func changeWord(inout ar: [String], na: Name) {
    ar[3] = "Matt"
    na.firstName = "Nick"
}

changeWord(&ar, na: dude)

print(ar)
print(dude.firstName)

