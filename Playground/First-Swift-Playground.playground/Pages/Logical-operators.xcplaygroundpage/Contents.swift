//: [Previous](@previous)

import Foundation
/*:
## Logical operators

*/
let passingGrade = 50
let studentGrade = 50
let chrisGrade = 49
let samGrade = 99

let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade


!samPassed
!chrisPassed
chrisPassed == false

let catName = "Ozma"


//AND operator
//&&

let bothPassed = chrisPassed && samPassed

//OR operator
// ||
let eitherPassed = chrisPassed || samPassed
let anyonePassed = chrisPassed || samPassed || studentPassed
let everyonePassed = chrisPassed && samPassed && studentPassed

let meritAwardGrade = 90
let samHasPerfectAttendance = true
let samIsMeritStudent = samHasPerfectAttendance

let chrisHasPerfectAttendance = true
let chrisIsMeritStudent = chrisHasPerfectAttendance && chrisGrade > meritAwardGrade

if chrisIsMeritStudent {
    print("Congratulations!")
}
else {
    print("Keep studying.")
}
var betterStudent : String
if samGrade > chrisGrade {
    betterStudent = "Sam"
}
else {
    betterStudent = "Chris"
}
//Ternary conditional operator
//expression ? true-value : false-value
betterStudent = samGrade > chrisGrade ? "Sam"  : "Chris"



//: [Next](@next)
