// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Dog {
    let name: String
    let color: UIColor
    
    init(name: String, color: UIColor) {
        self.name = name
        self.color = color
    }
    
    func speak() {
        println("Ruff!")
    }
    
    func sit() {
        println("I'm \(name) and I'm sitting :)")
        
    }
    
    class func genus() -> String {
        return "Canis"
    }
}

let genusOfDog = Dog.genus()
println("All dogs belong to the \(genusOfDog) genus.")

let white = UIColor.whiteColor()
let spunky = Dog(name: "Spunky", color: white)

spunky.speak()
spunky.sit()

let lightBrown = UIColor(hue: 0.1, saturation: 0.4, brightness: 0.8, alpha: 1)
let buddy = Dog(name: "Buddy", color: lightBrown)
buddy.speak()
buddy.sit()

class Warrior {
    let name: String
    let playerClass: String
    let hitPoints: Int
    let strength: Int
    let weaponDamage: Int
    let gold: Int
    
    init(name: String, playerClass: String, hitPoints: Int, strength: Int, weaponDamage: Int, gold: Int) {
        self.name = name
        self.playerClass = playerClass
        self.hitPoints = hitPoints
        self.strength = strength
        self.weaponDamage = weaponDamage
        self.gold = gold
    }
    
    func heal() {
        println("\(name) was healed to his maximum \(hitPoints) health!")
    }
    
    func attack() {
        println("\(name)'s attack does \(weaponDamage + (strength/10)) damage!")
    }
    
}

let sirRoland = Warrior(name: "Sir Roland", playerClass: "Warrior", hitPoints: 650, strength: 75, weaponDamage: 33, gold: 15589)

sirRoland.attack()
sirRoland.heal()
