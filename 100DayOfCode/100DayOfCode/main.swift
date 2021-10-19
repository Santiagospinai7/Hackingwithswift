//
//  main.swift
//  100DayOfCode
//
//  Created by Santiago Ospina idrobo on 19/10/21.
//

import Foundation

//Second day

//Set
let colors = Set(["red","green","blue"])
let colors2 = Set(["red","green","red","blue","blue"])
//print(colors2)

//Tuples
var name = (first: "Taylor", last: "Swift")
//print(name.0)
//print(name.first)

//Arrays vs sets cs tuples
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashive")
let set = Set(["aardvark, astronaut", "azalea"])
let pythons = ["Eric", " Graham", "John", "Michael", "Terry"]


//Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
//print(heights["Ed Sheeran"])

//Dictionaries default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

//print(favoriteIceCream["Paul"])
//print(favoriteIceCream["Charlotte", default: "Unknown"])


//Empty collections
var teams = [String: String]()
teams["Paul"] = "Red"

var Results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
var results = Array<Int>()

//Enumerations
let result = "failure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

let result4 = Result.failure
//print(result4)

//Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")
//print(talking)

//Enum raw values
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)
print(earth)
