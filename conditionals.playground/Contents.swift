import UIKit
//conditionals

let val1 = 2

let val2 = 12

//if else statement
if val1 <= val2 {
    print("yes it is")
} else {
    print("no it's not")
}

//.contains
var array = [1,2,3,4,5,6,7,8,9]

if array.contains(4) {
    print("it sure does")
    
    array.append(12)
    array
}   else {
    print("it does not")
}


//loops
var i = 1
while i < 10 {
    print(i)
    
    i = i + 1
}

//for loop
//incremental
for i in 1...10 {
    print(i)
}

//decremental
for i in (0 ..< 10).reversed() {
    print(i) 
}
