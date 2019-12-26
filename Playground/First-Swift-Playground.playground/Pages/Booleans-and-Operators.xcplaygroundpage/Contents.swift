//: [Previous](@previous)

import Foundation

/*:
 # Booleans & comparison operators
 */
let yes: Bool = true
let no: Bool = false
/**
 Also you can declare without the data type
 let yes  = true
 let no = false
 */
let passingGrade = 50

let studentGrade = 74



/**
 You need to consider when to use the <= and >=  or only < and > operators
 let studentPassed = studentGrade > passingGrade

 let studentFailed = studentGrade < passingGrade
 */

let studentPassed = studentGrade >= passingGrade

let studentFailed = studentGrade <= passingGrade

let marcelaGrade = 55
let sandraGrade = 99

marcelaGrade == sandraGrade
marcelaGrade != sandraGrade

let catName = "Michi"
let dogName = "sig"


///The equal operator also works for strings
catName == dogName
catName != dogName

///Swift checks what letters come before or after another string when we use lower or greater operator
catName > dogName
catName < dogName

//: [Next](@next)
