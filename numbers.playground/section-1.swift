// Playground - noun: a place where people can play

import Cocoa

let x: Int = 10
let y = 10
let z = -10

//above, if you hold down command and click on "Int", it turns into a link and takes you to swift documentation site

//underscores are allowed as commas

let ransom = 1_000_000

//Int has built in methods, like max + min
Int.max
Int.min

//Int max + min can be different dependent on the hardware in use

UInt.max
UInt.min

//byte count specific options for algorithms

Int8.max
Int16.max
Int32.max
Int64.max

//Doubles
let i = 1.2
let g: Float = 1.2

let oneThirdAsDouble: Double = 1.0/3.0
let oneThirdasFloat: Float = 1.0/3.0

let heightInInches = 20.3 //double
let numberOfThings = 3 //Int

let totalHeightNeeded = heightInInches * Double(numberOfThings)

//let totalHeightNeeded = heightInInches * numberOfThings -will fail bc not typecasted

//Operations
println(10 + 2)

var age = 20
age = age + 5
age += 5

println(age)
age++
println(age)
++age
println(age)




