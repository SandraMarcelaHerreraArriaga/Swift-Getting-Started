import UIKit

/*:
 #  Tuples
 
 */

let studentMark: (String, Int) = ("Sandra", 49)

//Not recommended but get information by the following way
studentMark.0
studentMark.1
let studentData = (name: "Chris", mark: 49, petName : "Mango")

let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (name, mark, pet) = studentData
name
mark
pet


