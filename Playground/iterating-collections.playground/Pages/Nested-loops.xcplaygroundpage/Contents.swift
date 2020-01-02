//: [Previous](@previous)

import Foundation

/*:
 ## Nested loops and early exit
 
 */

let daysOfTheWeek : [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
let poolTemperature : [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Thursday"
    {
        break
    }
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("------")


for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Friday"
    {
        print("I am in Love")
        continue
    }
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}


print("---")

floor_loop: for floor in 11...15{
    if floor == 13{
        continue
    }
    room_loop: for room in 1...4{
        if room == 1 {
            continue
        }
        if floor == 13 && room == 3{
            continue floor_loop
            
        }
        print("\(floor) - \(room)")
    }
}
//: [Next](@next)
