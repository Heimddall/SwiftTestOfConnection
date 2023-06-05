import UIKit

var first = 1.2
var second = 3.7
var third = 2.9
var fourth = 5.5

var sumOfIntParts = Int(first) + Int(second) + Int(third) + Int(fourth)
print("Sum of integer parts = \(sumOfIntParts)")

var sumOfFractinalParts = (first + second + third + fourth - Double(sumOfIntParts))
var multiplyHundredToFractionalSum = sumOfFractinalParts * 100
var intToFractionalSum = Int(multiplyHundredToFractionalSum)
var roundedSumOfFractionalParts = Double(intToFractionalSum)/100
print("Sum of fractional parts = \(roundedSumOfFractionalParts)")



var number = 22
if number % 2 == 0 {
    print(true)
} else {
    print(false)
}
