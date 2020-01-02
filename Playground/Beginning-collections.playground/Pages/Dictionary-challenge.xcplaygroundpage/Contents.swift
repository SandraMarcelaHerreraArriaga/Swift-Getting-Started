//: [Previous](@previous)

import Foundation

/*:
 # Challenge dictionaries
 ## Challenge 1
 Create a dictionary as a variable, and initialize it with the following keys:
 * name
 * profession
 * ountry
 * city
 As part of the initialization, assign each of those keys a value that corresponds to your own personal information.
 
 */
var dictionary = ["name": "Sandra", "profession": "IT engineering", "country": "Mexico", "city": "San luis potosí"]

/*:
 ## Challenge 2
 Let's say you decide to move to Cleveland, Ohio, USA (If you already line in Cleveland, pick somewhere else you'd like to move to!) Update the dictionary as follows:
 
 * Modify `country` to `USA`
 * Modify `city` to `cleveland`
 * Add a `state` key to the dictionary and assign in the value `Ohio`
 */

dictionary["country"] = "USA"
dictionary["city"] = "cleveland"
dictionary["state"] = "Ohio"
print(dictionary)

/*:
 ## Challenge 3
 You've decided that Cleveland (or wherever you're moved to) isn't right for you, so instead you plan to be a digital nomad, with no fixed city or state, but stay inside the USA.
 
 * Remove the `city` key-value pair whatever strategy you like
 * Remove the state key-value pair with a different strategy
 */

dictionary.removeValue(forKey: "city")
dictionary["state"] = nil
print(dictionary)

/*:
 ## challenge 4
 Iterate over the remaining keys and values in the dictionary and print them out
 */

for (key, value) in dictionary
{
    print("\(key) \(value)")
}
//: [Next](@next)
