//: Playground - noun: a place where people can play

import UIKit

var names = ["Jon", "Jacob", "Jingle", "Heimer", "Smith"]

var finalName = names[4]

var numbers = [44, 233, 12, 4]

var peopleHotOrNot = [true, false, true, false, false, true]

var countries = [String]()

var top3Colors = [String](count: 3, repeatedValue: "Boring Brown")

top3Colors[0] = "Blue"
top3Colors[1] = "Red"
top3Colors[2] = "Burlywood"

var favCars = [String]()
favCars.append("BMW M3")
favCars.append("Tesla Model 3")
favCars.removeAtIndex(0)
favCars.append("Tesla Model S")

favCars.insert("Mazda 3", atIndex: 0)

var shoppingCart = [String]()
var budget = 500.0
var currentCartAmount = 0.0

func addItemToCart(item: String, price: Double) {
    if currentCartAmount + price <= budget {
        shoppingCart.append(item)
        currentCartAmount += price
    } else {
        print("Not enough Monies")
    }
}

addItemToCart("Watch Dogs", price: 50.25)

print(currentCartAmount)

addItemToCart("Bleach", price: 3.45)

print(currentCartAmount)

addItemToCart("Couch)", price: 150.72)

print(currentCartAmount)

addItemToCart("ps4", price: 300)

print(currentCartAmount)

print(shoppingCart)




