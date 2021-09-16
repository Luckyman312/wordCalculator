
print("enter first number")
var a1 = Double(readLine()!)!

print()

print("Enter second number")
var a2 = Double(readLine()!)!

print()

print("enter operation (- + / *)")
var operations = readLine()!

print()
if operations == "-" {
    print("\(a1) \(operations) \(a2) = \(a1 - a2)")
    
} else if operations == "+" {
    print("\(a1) \(operations) \(a2) = \(a1 + a2)")

} else if operations == "*" {
    print("\(a1) \(operations) \(a2) = \(a1 * a2)")

}else if operations == "/" {
    print("\(a1) \(operations) \(a2) = \(a1 / a2)")

}else {
    print("Wrong operation")
    
    
}
