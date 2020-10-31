//: [Previous](@previous)

import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

//Array
let beatles = [john, paul, george, ringo]

//Array positions count from 0, so if we want to read “Paul McCartney” you would write this:
beatles[1]

let arrayInt: [Int] = [1,2,3,4,5]
arrayInt[0]

//Empty array
let emptyArray: [Double] = []
let emptyArray1 = [Double]()
let emotyArray2 = Array<Int>()

//SET
//Sets are collections of values just like arrays, except they
//have two differences:

//1. Items aren’t stored in any order; they are stored in what
//is effectively a random order.
let colors = Set(["red", "green", "blue"])

//2. No item can appear twice in a set; all items must be unique.
let colors2 = Set(["red", "green", "blue", "red", "blue"])

//Empty sets
var emptySet = Set<String>()
var emptySet1 = Set<Int>()

//TUPLES
/* Tuples allow you to store several values together in a single value.
 That might sound like arrays, but tuples are different:
 
 You can’t add or remove items from a tuple; they are fixed in size.
 You can’t change the type of items in a tuple; they always have the same
 types they were created with.
 You can access items in a tuple using numerical positions or by naming
 them, but Swift won’t let you read numbers or names that don’t exist.
 */

var tuples = (first: "Justyna", last: "Kowalkowska")

tuples.first
tuples.0

tuples.0 = "Anna"
print(tuples)

var tuples1 = (name: "Justyna", age: 25, isMarried: false)

//DICTIONARIES
/* Dictionaries are collections of values just like arrays,
 but rather than storing things with an integer position
 you can access them using anything you want.
 */

let heights = ["Taylor Swift" : 1.72,
               "Ed Sheeran" : 1.73
]

heights["Taylor Swift"]


/*If you try to read a value from a dictionary using a key
 that doesn’t exist, Swift will send you back nil – nothing at
 all. While this might be what you want, there’s an
 alternative: we can provide the dictionary with a default
 value to use if we request a missing key.
 */
let favoriteIceCream = [
    "Paul" : "Chocolate",
    "Sophie" : "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]
favoriteIceCream["Charlotte", default: "Unknown"]

//Empty dictionary
var emptyDictionary = [String:String]()
var emptyDictionary1 = Dictionary<String, Int>()

emptyDictionary["Paul"] = "Red"

//ENUM
/* Enums are a way of grouping related values so you can use
 them without spelling mistakes.
 You can attach raw values to enums so they can be created
 from integers or strings, or you can add associated values to
 store additional information about each case.
 */
enum Result {
    case success
    case failure
}

let result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String, speed: Int)
    case talking(topic: String)
    case singing(valume: Int)
}

let talking = Activity.talking(topic: "Football")

print(talking)

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

enum Planet1: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth1 = Planet1(rawValue: 3)

//: [Next](@next)
