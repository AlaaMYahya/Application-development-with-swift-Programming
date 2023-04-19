import Foundation
/*:
 ## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */


func greeting(name: String) -> String {
    return "Hi \(name)! How are you?"
}

var greetingResult = greeting(name: "Alaa")
print(greetingResult)

/*:
 Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
 */

func multiplyAndAddTwo(_ firstNumber: Int, to secondNumber: Int) -> Int {
    return (firstNumber * secondNumber) + 2
}

var multiplyAndAddTwoResult = multiplyAndAddTwo(3, to: 22)
print(multiplyAndAddTwoResult)
