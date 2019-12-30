//: [Previous](@previous)

import Foundation

/*:
 # For Loops
 */

let usefulValue = 5
let closedRange = 0...usefulValue
let halfOpenRange = 0..<usefulValue

var sum = 0
let count = 10
for i in 1...count
{
    sum += i
    
}
print(sum)


for _ in 1...count  where count > 100{
    print("roar")
}


for i in 1...count where i % 2 == 1{
    print("\(i) is an odd number")
}

//: [Next](@next)
