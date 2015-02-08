// Playground - noun: a place where people can play

import Cocoa

//alternate ways of declaring strings
var list1: Array<String>
var list2: [String]

var nintendoPeople: [String] = ["Mario", "Luigi"]
var otherNintendoPeople = ["Mario", "Luigi"]

//arrays can hold multiple instances of same value
var luckyNumbers: [Int] = [7, 1, 1]

//to add items
nintendoPeople.append("Toad")
nintendoPeople += ["Yoshi", "Peach"]
//nintendoPeople += "Yoshi" doesn't work bc you cant add a string to an array, only add two arrays to each other

println(nintendoPeople[2])
nintendoPeople.count

//to remove items
nintendoPeople.removeAtIndex(2)
println(nintendoPeople)
nintendoPeople.count

let boss = "Bowser"
nintendoPeople.append(boss)


//find() returns an optional, the first instance of that value

let index = find(nintendoPeople, boss)

if let foundBossIndex = find(nintendoPeople, boss) {
    nintendoPeople.removeAtIndex(foundBossIndex)
}

// to make an array more permanent, use let

let triforces = ["wisdom", "power", "courage"]
// not allowed: triforces.append("Awesome")

//Dictionaries- basd on key values

var movies: Dictionary<String, Int> = ["Godfather": 3, "Ghostbusters": 2]

var altMovies = ["Godfather": 3, "Ghostbusters": 2] //with type inference

movies["Ghostbusters"]
//value is an optional

//change a value
movies["Ghostbusters"] = 3
println(movies)

//adding
movies["Toy Story"] = 3
println(movies)
