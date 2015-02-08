// Playground - noun: a place where people can play

import Cocoa

//ranges

0...10 //up to and including 10
0..<3 //up to but not including 3

let nintendoPeople = ["Mario", "Luigi", "Toad", "Peach", "Bowser"]
let playable = nintendoPeople[0...3]


for i in 0...10 {
    println("This is i\(i)")
}

//for -variablename- in -collection-

//can use underscores as a sign that doesn't need assignment, helpful for simple counts
for _ in 0..<3 {
    println("Beetlejuice!")
}

//loop through array
for person in nintendoPeople {
    println("Found person: \(person)")
}

//loop through dictionary with tuple
let movies = ["Godfather": 3, "Ghostbusters":2];
for(title, sequelCount) in movies {
    println("The movie \(title) had \(sequelCount) sequels.")
}

//loop through dictionary in more traditional way
for key in movies.keys {
    println("key: \(key)")
}

