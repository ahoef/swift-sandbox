// Playground - noun: a place where people can play

import Cocoa

//if else

let a = 45
if (a>100) {
    println("big number")
}
else {
    println("small number")
}

let message = "Hello World"
let lengthofMessage = countElements(message)
if (lengthofMessage > 10) {
    println("not short")
}
else if (lengthofMessage > 5) {
    println("sort of short")
}
else {
    println("short")
}

//optionals- help represent values that may be nil
// like a box- if you want to figure out whether a box has something in it, you need to weigh it, and then you need to open and unpack it to see what's inside

let people = ["Ali", "Steve", "Whiskey"]
let aliIndex = find(people, "Ali")

if aliIndex != nil {
    let foundIndex = aliIndex!
    //exclamation mark indicates an explicit optional- saying 'give me the value of the optional'
    println(foundIndex)
}

//convenience syntax in order to not have to check whether it's nil all the time
let possibleIndex = find(people, "Steve")
if let foundIndex = possibleIndex {
    // if possibleIndex had a value, let foundIndex be that value
    println("Found an index for Steve at: \(foundIndex)")
}

//even shorter
if let foundIndex = find(people, "Steve") {
    println("Found an index for Steve at: \(foundIndex)")
}

//use switch case over if else for enums- better compiler help and documentation