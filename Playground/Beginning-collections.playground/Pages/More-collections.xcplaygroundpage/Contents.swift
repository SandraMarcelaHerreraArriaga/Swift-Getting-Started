//: [Previous](@previous)

import Foundation
/*:
 # More collections
 ## Creating and populating dictionaries
 */

var emptyDictionary: [String : Int] = [:]

///ctrl cmd + space to put emoji
var namesAndPets = ["Ron":" 🐀 Rat",
                    "Rincewind": "Lagguage",
                    "Thor":" 🔨 Hammer",
                    "Goku": "☁️Flying Nimbus"]
print(namesAndPets)


namesAndPets.updateValue("🐶 Sif" , forKey: "Sandra")
namesAndPets["Calvin"] = "🦁 Tiger"
namesAndPets.updateValue("Owl", forKey: "Ron")
namesAndPets["Ron"] = "🐒 Owl"
print(namesAndPets)

//: [Next](@next)
