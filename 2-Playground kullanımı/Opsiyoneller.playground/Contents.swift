import UIKit

var myName : String?

myName?.uppercased()


// optionals : ? vs !

var myAge = "Apple"

var myInteger =  (Int(myAge) ?? 5) * 5

if let myNumber = Int(myAge) {
    print(myNumber * 5)
}else {
    print("wrong input")
}
