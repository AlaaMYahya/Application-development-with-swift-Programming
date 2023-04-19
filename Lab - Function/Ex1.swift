import Foundation

 /*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */

func introduceMyself() {
    print("Hello, my name is Alaa, I'm a student at shaqra university computer science major ")
}

introduceMyself()

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated.
 `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. 
 Call the function multiple times and observe the different printouts.
 */

func magicEightBall() {
    let randomNum = Int.random(in: 0...4)
    //  arc4random_uniform(UInt32(5))
    switch randomNum {
    case 1:
        print("The number generated is 0")
    case 2:
        print("The number generated is 2")
    case 3:
        print("The number generated is 3")
    case 4:
        print("The number generated is 4")
    default:
        print("I don't know that number")
    }
}

magicEightBall()
magicEightBall()



//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)

