/*:
 ## Exercise - Boolean Practice
 
 > On this page, you are **NOT** to use boolean == true as a condition for an if statement, refer to page 53 or 54 in the book for the proper way to use booleans in if statements
 
 Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:
 
 - You want to eat somewhere that has either fish or pizza
 - Your friend wants to eat somewhere with vegan options.
 
 Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else." (.5 points)
 */
let hasFish = true
let hasPizza = false
let hasVegan = true
if hasFish != false {
    print("Let's go")
}else{ if hasVegan != true {
    
    print("we can't go, we'll have to think of somewhere else to go")
    
}else{ if hasVegan != false {
    print(" We can go ")
}
}
    if (hasPizza || hasFish) && hasVegan != false {
        print("we can go")
    }
}
/*:
 Imagine you're trying to decide whether or not to go on a walk. You decide that you'll go on a walk if it's not raining or if it's 82 degress or warmer and NOT windy. Create a constant `walkingWeather` that is equal to an expression that evaluates to a boolean indicating whether or not the weather is nice enough for you to go for a walk. Write an if statement that will print "I'm going for a walk!" if the weather is nice. (1 points)
 
 > Remove the comment from each set of conditions in turn and create a print statement that says something like: "I will go for a walk for the first set of conditions" for all 3 conditions to ensure that your code works. Make sure you comment out the other 2 sets each time!
 
 */

/* Set 1
let walkingWeather = true || false
let temp = 82
let isRaining = true
let isWindy = false
    if isRaining || isWindy != false {
        walkingWeather != true
        print("can't go for a walk today")
    }
*/
 /*set 2
let temp =  82
let isRaining = true
let isWindy = true
if isRaining && isWindy != false {
    print("can't go for a walk today ")
}
*/


 //set3
let temp = 75
let isRaining = false
let isWindy = true
if isRaining && isWindy != false {
    print("can't go for a walk today")
}


//insert your code here!!

//insert print statements here!!
//: [Previous](@previous)  |  page 4 of 9  |  [Next](@next)
