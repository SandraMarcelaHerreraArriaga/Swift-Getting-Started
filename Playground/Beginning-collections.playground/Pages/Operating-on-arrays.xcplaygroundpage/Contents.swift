//: [Previous](@previous)

import Foundation

/*:
 # Operating on arrays
 
 */

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]
pastries[0]

let firstThere = pastries[1...3]

//firstThere[0] //get an error


let firstThereArray = Array(pastries[1...3])
//you can add new elements to array
pastries.append("eclair")

//you can delete all elements
//pastries.removeAll()

//and validate if an array is empty
pastries.isEmpty

//count the number of elements

pastries.count

//or get the first element
pastries.first

//also you can use optional banding to check if the array have an element

if let first = pastries.first{
    print(first)
}

//or check if exists an especific value
pastries.contains("donut")
pastries.contains("lasagna")

//or add an element in specific position
pastries.insert("tart", at: 0)

//and also remove in specific position
let removedTwo = pastries.remove(at: 2)

let removedLast = pastries.removeLast()
removedTwo
removedLast

pastries
pastries[0...1] = ["brownie","fritter","tart"]
pastries
//check the value tart and fritter
pastries.swapAt(1, 2)

//: [Next](@next)
