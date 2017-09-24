//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0


employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee1Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

//Mo' better way

var salaries = [45000.0, 54000.0, 100000.0, 20000.0]
//salaries[0] = salaries[0] + (salaries[0] * 0.10)


var x = 0
repeat {
    //keep repeating until the condition is met
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x = x + 1
} while (x < salaries.count) // this is the condition



// best way to write a loop

for x in 0..<salaries.count {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    print("woo hoo i just got a raise to \(salaries[x])")
}// loops can have a range eg. for x in 0...100 3 dots always and last dot can be < or = or >


for x in 0..<salaries.count {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
}


// Quesiton 1
var oddNumbers: [Int] = []

// Question 2
//for x in 1...100 {
 //   oddNumbers[x] + oddNumbers[x]+2
//}

//Question 3
var sums: [Int] = []

//Question 4




//Conditional

var accountBalance = 500.0

//store items
var alienStompers = 350.0


var itemsIOwn: [String] = []
print("opening account balance is \(accountBalance)")
if accountBalance >= alienStompers{
    print("purchased alien stomper shoes ")
    accountBalance = accountBalance - alienStompers
    itemsIOwn.append("alienStompers")
    print("your account balance is now \(accountBalance)")
    print("i now own \(itemsIOwn)")
} else {
    print("you are broke")
}


var myUncleOwnsCollege = false


if accountBalance > 50000 || myUncleOwnsCollege {
    print("We're going to college")
}
else if accountBalance < 50000 && accountBalance > 10000 {
    print("We're going to community college")
} else {
    print("take one of devs courses")
}














