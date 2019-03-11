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

let arrayInt :[Int] = [1,2,3,4,5,6,7,8,9,10]
