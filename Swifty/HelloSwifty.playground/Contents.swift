//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, swifty"

//Session 1

var name = "Mahtab"
print("Hey, " + name)

var task = "Learn how to code"
task = "Scout for worms"
print(task)

var love = "I Love "
var juice = "apple juice"
print(love + juice + "!")

/*
 
 var myString = "4"
 var myNumber = 6
 
 var myInteger = 2
 var myDouble = 2.0
 myInteger = 5
 
 */

var one = 18
var tow = 3
var resulet = one + tow
print(resulet)

let myName = "Swifty"

var myString : String
var myInteger : Int
var myDouble : Double

/*
 var printMe = "Hello there!"
 print(printMe)
 print(printMe)
 
 */

var printMe = "Hello there!"
print(printMe, terminator:" ")
print(printMe)

let str1 = "sir "
let str2 = "Lancelot"
let hero = str1 + str2
print(hero)

var numberVar = 42
var stringVar : String
let pt1 = "Let's be"
let pt2 = " friends"
var output = pt1 + pt2
print(output)


var session = [12 + 16 + 12 + 11 + 14 + 13 + 16 + 11 + 14 + 14 + 13 + 20 + 19 + 16]
var sessionSum = [12, 16, 12, 11, 14, 13, 16, 11, 14, 14, 13, 20, 19, 16]
sessionSum.count
print(sessionSum.count)

//Session 2

/*
 
 let myGoal = 10
 var current = 10
 current = 1
 
 */

let myGoal = 1.0
var current: Int = 10
print(current)

var myNumber = 300
myNumber *= 10
print(myNumber)


let person = ("Hadi", 28)
print(person.0)

let (firstName, age) = person
print(firstName, terminator:" ")
print(age)

var rectangle = (x:100, y:200, width:300, height:400)
print(rectangle.x)

//var (x, y, width, height) = rectangle
//print(x)


var pepole = (lastname: String(), phoneNumber: Int())
pepole.lastname = "Hadi"
pepole.phoneNumber = 09361636266
print(pepole.lastname, terminator:" ")
print(pepole.phoneNumber)



var username: String?
username = "Swifty"
print(username)

var friend: String? //"Joe"
if let someone = friend{
    print("Hey " + someone)
}

let (artist, tittle) = ("Mahtab", "Goudarzi")
print(artist)



let slname = "Sir Lancelot"
let level = 3
let bool1 = slname == "Sir Lancelot"
let bool2 = level >= 3
let gogo = bool1 && bool2
print(gogo)


print((bool1 == true) && (bool2 == true))

print(bool1 && bool2)


