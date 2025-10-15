/*:
 ## App Exercise - Heart Rate Zones
 
 Use a switch statement to assign a final grade for your students.
 
 Write a switch statement that will print different statements based on what range `currentAverage` falls into. Below is a list of ranges and the associated grades
 
 - 90 - 100: "A"
 - 80 - 89:  "B"
 - 70 - 79:  "C"
 - 60 - 69:  "D"
 -    < 60:  "F"
 
 Try several currentAverage values to make sure your code works. (1 point)
 
*/
let currentAverage = 88
switch currentAverage {
case 0:
    currentAverage >= 90 && currentAverage <= 100
    print("A")
case 1:
    currentAverage >= 80 && currentAverage <= 89
case 2:
    currentAverage >= 70 && currentAverage <= 79
    print("C")
case 3:
    currentAverage >= 60 && currentAverage <= 69
    print("D")
default:
    print("F")
}
//: [Previous](@previous)  |  page 7 of 9  |  [Next](@next)
