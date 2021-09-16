
print("Enter the first number!")
var firstNumber = Double(readLine()!)!

print()

print("Enter the second number!")
var secondNumber = Double(readLine()!)!

print()

print("Enter the third number!")
var thirdNumber = Double(readLine()!)!

print()

print("Enter the fourth number!")
var fourthNumber = Double(readLine()!)!


print()

print("Enter the fifth number!")

var fifthNumber = Double(readLine()!)!

print()

print("Enter the operation (- + / *) ")

var operation = readLine()!

print()

if operation == "-"{
    print("\(firstNumber) \(operation) \(secondNumber) \(operation) \(thirdNumber) \(operation) \(fourthNumber) \(operation) \(fifthNumber) = \(firstNumber - secondNumber - thirdNumber - fourthNumber - fifthNumber)")
    
}else if operation == "+"{
    print("\(firstNumber) \(operation) \(secondNumber) \(operation) \(thirdNumber) \(operation) \(fourthNumber) \(operation) \(fifthNumber) = \(firstNumber + secondNumber + thirdNumber + fourthNumber + fifthNumber)")
    
}else if operation == "/"{
    print("\(firstNumber) \(operation) \(secondNumber) \(operation) \(thirdNumber) \(operation) \(fourthNumber) \(operation) \(fifthNumber) = \(firstNumber / secondNumber / thirdNumber / fourthNumber / fifthNumber)")
    
}else if operation == "*"{
    print("\(firstNumber) \(operation) \(secondNumber) \(operation) \(thirdNumber) \(operation) \(fourthNumber) \(operation) \(fifthNumber) = \(firstNumber * secondNumber * thirdNumber * fourthNumber * fifthNumber)")
    
}else {
    print("You entered wrong operation!")
    

}









