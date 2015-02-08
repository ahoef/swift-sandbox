// Playground - noun: a place where people can play

import Cocoa

//structs enable you to use your own types and models to abstract and hold data

struct ToDoItem {
    let name: String
}

let buyCar = ToDoItem(name: "Buy a car")

//let walkDog = ToDoItem()
//fails because you need a parameter

//you shouldn't mutate the inner value of structs. when you want to change the value, return a new struct with the result like this:

struct Vertex {
    let x: Double
    let y: Double
    func moveByX(deltaX: Double) -> Vertex {
        return Vertex(x: x + deltaX, y: y)
    }
}

var point = Vertex (x: 3.0, y: 4.0)
var newPoint = point.moveByX(3)

struct Size {
    let width, height: Double
}

struct Rectangle {
    let size: Size
    let topLeftCorner: Vertex
}

let posterSize = Size(width: 100.0, height: 200.0)
let posterRectangle = Rectangle(size: posterSize, topLeftCorner: point)

//Classes typically have internal mutable state- passed by reference and not value

class Animal {
    var energy: Int = 100
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func runDistance(distance: Int) {
        self.energy -= distance
    }
}

//creating instances of this Animal
let a1 = Animal(name: "Bob the Bear")
a1.energy
a1.runDistance(20)
a1.energy
let a2 = a1
a2.energy
a2.runDistance(5)
a2.energy
a1.energy


//classes can have inheritance

class Dog : Animal {
    let hasFleas: Bool
    
    init(name: String, fleas: Bool) {
        hasFleas = fleas
        super.init(name: name)
    }
}

class Cat : Animal {
    
}

let worm = Animal(name: "Billy the worm.")
let pluto = Dog(name: "Pluto", fleas: true)
let felix = Cat(name: "Felix")
