import UIKit


class car : CustomStringConvertible {
    
    var brandName : String
    var modelName : String
    var engine : String
    var color : String
    var year : Int
    
    init(brand: String, model: String, typeOfEngine: String, colorOfCar: String, yearOfProduction: Int) {
        self.brandName = brand
        self.modelName = model
        self.engine = typeOfEngine
        self.color = colorOfCar
        self.year = yearOfProduction
    }
    var description: String {
        return "\(brandName) \(modelName) \(engine) \(color) \(year)"
    }
    func startEngine() {
        print("Hi! I'm rady to go!")
    }
}

let firstCar = car(brand: "Volksvagen", model: "GOLF", typeOfEngine: "Diesel", colorOfCar: "silver", yearOfProduction: 2008)

let secondCar = car(brand: "Volksvagen", model: "Passat", typeOfEngine: "Diesel", colorOfCar: "Silver", yearOfProduction: 2019)

print("The first car is \(firstCar)")
print(" ")
print("The second car is \(secondCar)")

//let b = secondCar.year
//print(b)

//secondCar.startEngine()

//let c = 3

