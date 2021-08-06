import UIKit

var greeting = "Hello, playground"
var a = 5
var b = 8

//Challenge Flipping Variables
var c = a
a = b
b = c

print("The value of a is \(a)")
print("The value of b is \(b)")


print("Hello")
//How to write code within Strings.(String interpolation)
print("Hello \(2+3) World")
print("The result of 5 + 3 = \(5+3)")


//Booleans
var bool = false

if bool == true {
    print("Is True")
}


//Arrays
var numbers = [45,73,195,53]

var computedNumbers = [(numbers[0] * numbers[1]),(numbers[1] * numbers[2]),(numbers[2] * numbers[3]),(numbers[3] * numbers[0])]
print(computedNumbers)

