//: [Previous](@previous)

import Foundation

/*:
 ## Challenge - Logical operators
 You've been provided with a  constant named myAge below that's already been assigned a value. Feel free to change the value of this constant to match your actual age
 Use that constant to create an if-else statement to print out "Teenager" if the value of myAge greater or than 13 but less than or equal to 19, and to print out "Not a teenager" if the value is outside that range
 */

let myAge = 25
if myAge >= 13  || myAge <= 19 {
    print("Teenager")
}
else{
    print("Not a teenager")
}

/*:
 ##Challenge 2
 Create a constat named teenagerName, and use a ternary conditional operator to set the value of teenagerName to your own name as a string if the value of myAge , declared above is greater than or equal to 13, but less than or equal to 19, and to set the value of teenagerName to "Not me!" if the value is outside that range
 then print out the value of teenagerName
 */

let teenagerName = myAge >= 13 && myAge <= 19  ? "Sandra" : "Not me!"

//: [Next](@next)
