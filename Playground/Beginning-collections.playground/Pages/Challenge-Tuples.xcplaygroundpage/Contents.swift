//: [Previous](@previous)

import Foundation

/*:
 # Challenge Tuples
 Declare a constat tuple named specialDate that contains three Int values followed by a String. Use this to represent a date(month,day,year) followed by a word you might associate with that day.
 */

let specialDate = (6, 3, 2019, "WWDC")

/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description
 */

let namedSpecialDate = (month: 6, day: 3, year: 2019, "WWDC")
/*:
 In one line, read the day and description values into two constants. You'll need to use the underscore to ignore the month and year*/

let (_, keynoteDay, _, keynoteDescription) = namedSpecialDate

/*:
 Up until now, you've only seen constant tuples. But you can create variables tuples, too. Create one more tuple like in the excersises above, but this time use var instead of let. Now change the day to a new value.
 */

var iphoneDay = (month: 9, day: 10, year: 2019, name: "iPhone Day")
iphoneDay.name = "Time to buy a new iPhone"
//: [Next](@next)
