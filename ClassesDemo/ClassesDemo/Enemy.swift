
class Enemy {
    var health = 100
    var attackStrength = 10
    
    func move(){
        print("Walk Forward")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage")
    }
}

//Class has the ability to inherit from a SuperClass

// Initailize a class

class Enemy2 {
    var health :Int
    var attackStrength : Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    func move(){
        print("Walk Forward")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage")
    }
    
    func takeDamage(amount: Int){
        health = health - amount
    }
}

// Initailize a struct

struct Enemy3 {
    var health :Int
    var attackStrength : Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    func move(){
        print("Walk Forward")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage")
    }
}

