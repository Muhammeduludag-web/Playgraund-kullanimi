import UIKit



func myFunctions(){
    print("my Functions")
}
myFunctions()


// Input & Output & Return

func sumFuctions(x: Int, y: Int) -> Int{
    return x + y
}

let myFunctionsVariable = sumFuctions(x: 15, y: 35)
print(myFunctionsVariable)


func logicFunc(a:Int, b:Int)-> Bool {
    if a > b {
        return true
    }else {
        return false
    }
    
}
logicFunc(a: 11, b: 33)
logicFunc(a: 19, b: 10)

func stringFunction(a:String, b:String) -> String {
    
    return a + b
}
let str = stringFunction(a: "Muhammed", b: "Uludağ")
print(str)


