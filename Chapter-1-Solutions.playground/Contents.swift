import UIKit

//Q1
let exercises = 9
var exercisesSolved = 0
exercisesSolved += 1

//Q2
var age: Int = 0
age = 16
print(age)
age = 30
print(age)
//used var
exercisesSolved += 1

//Q3
let a: Int = 46
let b: Int = 10
//answer1  is equal to 4 610
//answer2  is equal to 5 610
//answer2  is equal to 4 601
exercisesSolved += 1

//Q4
(5 * 3) - ((4 / 2) * 2)
exercisesSolved += 1

//Q5
//using c and d because a and b were previously declared
let c: Double = 3
let d: Double = 4

let average: Double = (c+d)/2
exercisesSolved += 1
//integers will result to an integer

//Q6
let fahrenheit: Double = 200
let celcius: Double = (fahrenheit - 32) / 1.8
exercisesSolved += 1

//Q7
let position: Int = 54
let row: Int = position / 8
let column: Int = position % 8
exercisesSolved += 1

//Q8
let degrees: Double = 90
let radians: Double = (degrees / 180) * Double.pi
exercisesSolved += 1
//let radians:

//Q9
let x1: Double = 4
let y1: Double = 5
let x2: Double = 8
let y2: Double = 11
let distance: Double = (pow(Double(x2-x1), 2) + pow(Double(y2-y1), 2)).squareRoot()
exercisesSolved += 1

print(exercisesSolved)
