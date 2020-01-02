//: [Previous](@previous)

import Foundation

/*:
 # Accessing and working with dictionaries
 */

var namesAndPets = [ "Ron":" 🐀 Rat",
                     "Rincewind": "Lagguage",
                     "Thor":" 🔨 Hammer",
                     "Goku": "☁️Flying Nimbus",
                     "Hiccup": "🐉 Toothless",
                     "Calvin" : "🦁 Tiger"
]
namesAndPets["Rincewind"]
namesAndPets["Captaint Ahab"]
let captainAhabPet = namesAndPets["Captaint Ahab"] ?? "No white whale for Captain Ahab"

namesAndPets.isEmpty
namesAndPets.count
namesAndPets.removeValue(forKey: "Goku")
namesAndPets["Hiccup"]  = nil
print(namesAndPets)

for (character, pet) in namesAndPets{
    print("\(character) has a \(pet)")
}


for (name, _) in namesAndPets{
    print(name)
}
for pet in namesAndPets.values{
    print(pet)
}
//: [Next](@next)
