import UIKit

var myAge = 45

//<,>, ==, !=
// AND &&
// OR ||

if myAge < 30 {
    print("30 -")
}else if myAge > 30 && myAge < 40 {
    print("30 larındasın")
}else if myAge > 40 && myAge < 50 {
    print("Yaşın 40 larındasın ")
}else {
    print("50 + sın")
}

// AND && sadece bir tarafın yanlış olması bize false verir.
3<6 && 6<5

// OR || sadece bir tarafın doğru olması yeterli bize true verir.
4<5 || 7<6

var myString = "Muhammed"

if myString == "Muhammed" {
    print("Yes")
}
