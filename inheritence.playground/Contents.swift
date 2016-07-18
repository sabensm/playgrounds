//: Playground - noun: a place where people can play

import UIKit


//Base Class
class Person {
    var eyeColor = "Blue"
    var name: String
    var speed = "10 MPH"
    var benchPress = "100 LBS"
    
    init (name: String) {
        self.name = name
    }
    
    func catchPhrase() -> String {
        return "hi, I'm an average person"
    }
    
    
    
}

var jon = Person(name: "Jon")

//Sub-Class -- Inherits all variables and properties of it's parent
class Animorph: Person {
    
    var animalType = "Dog"
    
    convenience init(type: String, name: String) {
        
        self.init(name: name)
        self.animalType = type
        self.speed = "25 MPH"
        
        }
    
    override func catchPhrase() -> String {
        return "I can turn into a cool animal!"
    }
    
}

class SuperHero: Person {
    var specialPower = "X-Ray Vision"
    var backStory = "Some truck hit some slime that had chemicals and now I'm super awesome"
    
    convenience init(name: String, press: String) {
        self.init(name: name)
        benchPress = press
    }
    
    override func catchPhrase() -> String {
        return "With great power do or do not to infinity and beyond"
    }
    
}

var pukeMan = SuperHero(name: "Puke Man", press: "5000 LBS")

print(pukeMan.catchPhrase())


print(jon.eyeColor)

var dolphin = Animorph(type: "Dolphin", name: "Jack")

print(dolphin.eyeColor)

print(jon.catchPhrase())

print(dolphin.catchPhrase())


