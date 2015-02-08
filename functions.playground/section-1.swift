// Playground - noun: a place where people can play

import Cocoa


func sayHello() {
    println("Hello")
}
sayHello()

//accepting an argument
func welcomeGuest(name: String) {
    println("Welcome \(name)")
}
welcomeGuest("Billy")



//naming the parameter
func goodbyeGuest(Guest name:String) {
    println("Goodbye \(name)")
}
goodbyeGuest(Guest: "Jill")



//use same name as public
func phone(#person: String, #phoneNumber: Int) {
    println("Calling \(person) at \(phoneNumber)")
}
phone(person: "Jenny", phoneNumber: 123)


//Variadic Parameters
func welcomeGuests(names: String...) {
    for name in names {
        println("Welcome \(name)")
    }
}
welcomeGuests("Amy", "Bill", "Cathy")

func message(#name: String, greeting: String = "Hello") {
    println("\(greeting) \(name)")
}
message(name: "Jess")
message(name: "Harry", greeting: "Goodbye")


//Casting
func divisionDescription(num: Double, den: Double) {
    println("\(num) divided by \(den) equals \(num / den)")
}
divisionDescription(9, 3)

//returning a value
func add(x: Int, y: Int) ->Int {
    let answer = x + y
    return answer
}
let a1 = add(2,3)
let a2 = add(19, 3)

//typeof hack: option + hover and click for info on what type it is
var textQ = 3


//closure is passing a funciton into a function



