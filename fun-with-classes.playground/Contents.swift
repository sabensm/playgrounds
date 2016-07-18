//: Playground - noun: a place where people can play

import UIKit


//Blueprint (note that private before var means that nothing outside the class can access the variable (known as encapsulation). This stops people from changing variables outside the class
class Vehicle {
    private var engine = "4 cylinder"
    private var color = "Black"
    private var _odometer = 0
    
    //GETTER / SETTERS (Accessors & Mutators)
    
    var odomete: Int {
        get {
            return _odometer
        }
        set {
            if newValue > _odometer {
                _odometer = newValue
            }
        }
    }
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    func enterMiles(miles: Int) {
        _odometer += miles
    }
}


//Instanciate The Class!

//var model3 = Vehicle(engine: "Dual Motors", color: "White")
//
//var volvo = Vehicle()
//
//var silverado = Vehicle()
//
//var vehicles = [Vehicle]()
//
//vehicles.append(volvo)
//vehicles.append(silverado)
//vehicles.append(model3)
//
//
//print(model3.odometer)
//
//model3.enterMiles(10400)
//
//print(model3.odometer)





