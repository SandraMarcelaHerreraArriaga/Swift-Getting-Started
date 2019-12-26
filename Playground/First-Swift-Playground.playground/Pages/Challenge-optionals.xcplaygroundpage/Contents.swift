//: [Previous](@previous)

import Foundation

/*:
 # Challenge - optionals
 
 ## Challenge 1
 You've been provided with a constat below, hasAllergies, which has been set to true.
 Below that, declare a Optional string variable named dogName.
 On the next line use a ternary conditional operator to set the value of dogName to nil if hasAllergies is true and to "Mongo" otherwise.
 */


let hasAllergies = true
var dogName: String? = hasAllergies ? nil : "Mongo
/*:

## Challenge 2
Create a constant called parsedInt and set it to Int("10"). Swift will attempt to parse the string 1- and convert it to an Int.
 Place your mouse over the constant name and use Option-Click to check the type of parsedInt. Why is parsedInt an optional here?
*/
let parsedInt = Int("10")

/*:
 # Challenge 3
 Create another constant named newPArsedInt and set it equal to Int("cat")
 What will the value of `newParsedInt` be? Why
 */
let newParsedInt = Int("cat")

//: [Next](@next)
