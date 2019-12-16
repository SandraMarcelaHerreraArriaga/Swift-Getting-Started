//: [Previous](@previous)

import Foundation
/*:
 # Challenge - Booleans & comparison operators
 
## Challenge 1
 Create a constant name myAge and set its value to your age.
 Then create a constant named isVotingAge that uses Boolean logic to determine if the value stored in myAge denotes someone of voting age. In my part of the world, the voting age is 18, so I'll use that here.
*/
let myAge = 24
let isVotingAge = myAge >= 18

/*:
## Challenge 2
Create a constant named student and set its value to your name as a string.
Next, create a constant named author and set its value to Matt Galloway", the original author of these exercises.
Then, create a third constant named authorIsStudent that uses string equality to determine if the values of student and author are equal
*/

let student = "Sandra"
let author = "Matt Galloway"
let authorIsStudent = student == author

/*:
## Challenge 3
 Create a constant named studentVeforeAuthor which uses string comparison to determine if the string value in the constant student comes, alphabeticaly speaking before the string value in the constant author.
 The constant student and an author were declared above in the challenge 3, so you do not need do redeclare them here
*/
let studentBeforeAuthor = student > author

//: [Next](@next)
