import UIKit
import Foundation
//mini exercise - Array
//Write a for-in loop that prints the players’ names and scores. page: 139

let players = ["Donna", "Craig", "Brian", "Anna", "Dan", "Eli", "Frank"]

let scores = [2, 2, 8, 6, 1, 2, 1]

var i: Int = 0
for players in players{
    print("\(players) - \(scores[i])")
    i += 1
}

//mini exercise - Dictionary
//Write a function that prints a given player’s city and state.

let playerData: [String: String] = [
    "name": "Bob",
    "profession": "Card Player",
    "country": "USA",
    "city": "San Francisco",
    "state": "CA"
]

//Challenge 7
//Which of the following are valid statements?

let array1 = [Int]() //constant array of type int,...now the () 🤔, ...mhhh, guess it is valid because we creating an instance of int array
//let array2 = [] //constant array of type int, its is empty, thus swift compiler can't infer the type...therefore invalid
//let array3 = [String] = [] //constant empty array of type String,its valid

let array4 = [1, 2, 3]
//print(array4[0]) //valid
//print(array4[5]) //not valid, index out of bounds
//array4[1...2] //valid, the range is valid
//array4[0] = 4 //array4 is a constant array
//array4.append(4) //not valid, same reason as previous

var array5 = [1, 2, 3]
array5[0] = array5[1] //valid
array5[0...1] = [4, 5] //valid
//array5[0] = "Six" //not valid, array5 is of type int by inference
//array5 += 6 //not valid, can't assign a string to an array
//for item in array5 { print(item) } //valid

