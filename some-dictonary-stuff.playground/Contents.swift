//: Playground - noun: a place where people can play

import UIKit

var webster: [String: String] = ["krill":"any of the small crustceans","fire":"a burning mass of material"]

var anotherDictonary: [Int: String] = [44:"my fav number",349:"i hate this number"]

if let krill = webster["krill"] {
   print(krill)
}

//CLears dictionary
webster = [:]

if webster.isEmpty {
    print("Our dictionary is quite the empty!")
}

var highScores: [String: Int] = ["spentak": 401, "Player1": 200, "Tomtendo": 1]

for (user, score) in highScores {
    print("\(user): \(score)")
}








