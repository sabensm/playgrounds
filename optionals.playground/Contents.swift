//: Playground - noun: a place where people can play

import UIKit

//The Question Mark defines the variable as an optional -- it may or may not have a value

var lotteryWinnings: Int?

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings = 1000

//This is the prefered method of handling the optionals. Anytime a variable has a quesion mark, we should use if let
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

//Multiple if/let statement

var vehicle: Car?

vehicle = Car ()
vehicle?.model = "Bronco"
if let v = vehicle, let m = v.model {
    print(m)
}

//Another Example with an if/let along with a conditional

var cars: [Car]?

cars = [Car] ()

if let carArray = cars where carArray.count > 0 {
    // Only execute if not nil and more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}

//Implicitly Unwrapped Optional

class Person {
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()

print(jack.age)

//Initializing properties without ? !
class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")

print(lab.species)
