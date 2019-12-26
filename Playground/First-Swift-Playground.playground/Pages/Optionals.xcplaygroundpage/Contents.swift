//: [Previous](@previous)

import Foundation

/*:
 ## Optionals
 
 */
///It it does not have a value, the default value es nil
var petName: String?
petName = "Mango"
print(petName)
petName = nil


var result: Int? = 30
print(result)
//print(result + 1)

petName = "Mango"
var petAge: Int? = 2
var unwrappedPetName = petName!


//Using stringInterpolation
print("The pet's name is \(unwrappedPetName)")


//Optional binding
if petName != nil {
    let unwrappedPetName = petName
}
if let unwrappedPetName = petName {
    
}else{
    
}

///The following variable petName (first) has only scope inside the following block (inside brackets)
if let petName = petName,
    let petAge = petAge {
    print("The pet is \(petName) and they are \(petAge)")
}else{
    print("No pet name or age")
}

var optionalInt: Int? = 10
///Test changing the optionalInt to nil and check how the value of requiredResult is now de default value: zero
var requiredResult = optionalInt ?? 0


//: [Next](@next)
