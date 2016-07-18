//: Playground - noun: a place where people can play

import UIKit

var bankAccount = 500.50
var itemAmount = 400.00

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    return false
}

func processPurchase(amt: Double) {
    bankAccount -= amt
    print("You made a purchase of the amount \(amt)")
}

if canPurchase(itemAmount) {
    processPurchase(itemAmount)
} else {
    print("Insufficient Funds!")
}

var name = "mike sabens"

func makeUppercase(inputStr: String) -> String {
    return inputStr.uppercaseString
}

var nameUpper = makeUppercase(name)


func declareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Player A wins!")
    } else if playerBScore > playerAScore {
        print ("Player B Wins!")
    } else {
        print ("The game is at a standstill!")
    }
}

declareWinner(500, playerBScore: 70)
