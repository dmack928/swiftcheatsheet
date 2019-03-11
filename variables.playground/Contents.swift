import UIKit
//variables
var str = "Hello, playground"

//const
let str2  = "constant"

//number
let number :Int  = 3

let pi : Double = 3.141595

let fl :Float = 1.5


// in order to multiple the variables bith must be the same type double() converts number to double
let calc : Double = Double(number) * pi

// digitstring is assigning a variable of 5 characters max
let digitString :String = "5"
//digInt is converting digitString into an integer, ! is needed to force the conversion
let digInt :Int = Int(digitString)!


let numberString :String = "Number is \(number)"

let calResultString = String(calc)
var calcString = "calc = \(number) * \(pi) = "
calcString = calcString + calResultString


// Arrays

var arrayInt :[Int] = [1,2,3,4,5,6,7,8,9,10]

var arrayStr :[String] = ["bob","bill", "mike"]

let name = arrayStr

//access the array

let age = arrayInt.last!
//accessing the array

let message = "My name is \(name[0])"

let message1 = "I am \(age) years old"

let message2 = "My name is \(name[2])"

// push to an end of an array
arrayInt.append(12)

arrayStr.append("Taco")

// insert into an array
arrayInt.insert(1, at: 0)

arrayStr.insert("Now I'm First", at: 0)

//reassigning values in an array

arrayInt[0] = 12

arrayInt

arrayStr[1] = "Amelia"

arrayStr

//removing values from an array
//removes last inde of the array
arrayStr.removeLast()
//notice no tacos :(
arrayStr
// to remove at a specific index
arrayStr.remove(at: 3)
// bye Mike
arrayStr

