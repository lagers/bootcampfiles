//: Playground - noun: a place where people can play

import UIKit

// question 2
func add(amount1: Double, amount2: Double)-> Double{
       return amount1 + amount2
}

//question 3

func subtract(value1: Int, value2: Int) -> Int{
    return value1 - value2
}

//Question 4

func multiply(mutiply1: Float, multiply2: Float) -> Float{
    return mutiply1 * multiply2
}

//Question 5

func divide(divide1: Float, divide2: Float) -> Float {
    return divide1 / divide2
}



var accounts = [43000.32,-200.23,4.40]

var balance = accounts[0]

var astonMartin = 42000

accounts[0] = balance - Double(astonMartin)

var pearsons = accounts[1]
var james = accounts[2]


accounts.append(6700.32)
accounts.append(50.0)
var names: [String] = ["dan", "samoa", "Greyson"]

names.append("cat")


//Empty Array how to creat on var name = [type]() so add the () to initialise with no data in it
var favouritCars = [String]()
favouritCars.append("tesla")
print(favouritCars)

// question 1

var newstringarray = [String]()

//Question 2

var doubleArray: [Double] = [20.20, 30.30, 40.40]

//Question 3
var aarray = [1 ,2, 3, 4, 5]

//question 4
newstringarray.append("one")
newstringarray.append("two")
newstringarray.append("three")
doubleArray.append(50.50)
doubleArray.append(60.60)
doubleArray.append(70.70)
aarray.append(6)
aarray.append(7)
aarray.append(8)





//question 5

newstringarray.remove(at: 2)
doubleArray.remove(at: 5)
aarray.remove(at: 7)

//question 6
newstringarray.removeAll()

//question 7
doubleArray.count




















