import UIKit

//:Created string varibles "str".
var str: String = "Hello, playground"
var name = "Justyna"

//:Changed string varible str from "Hello, playground" to "Godbye".
str = "Godbye"

//:Multi - line string.
var str1 = """
This goes
over multiple
lines.
"""

//:If you only want multi-line strings to format your code neatly, and you don’t want those line breaks to actually be in your string, end each line with a \.
var str2 = """
What will be \
the difference \
with "\" ?
"""

print(str1)
print (str2)

//:String interpolation.
var score = 85
var str3 = "Your score was \(score)"

print(str3)

//:Created integer varible.
var inteager: Int = 0
var age = 25

//:When we using a large number, we can use a underscores as thousands separators "_", they don't change the number, but they do make it easier to read.
var population: Int = 8_000_000

//: Created double varible.
var pi: Double = 3.141592654

//: Created boolean varible.
var answer: Bool = true

//:CONSTANT VALUE - The let keyword creates constants, which are values that can be set once and never again.
let constantValue = 3.14

/*:
### 1. You make variables using var and constants using let. It’s preferable to use constants as often as possible.
### 2. Strings start and end with double quotes, but if you want them to run across multiple lines you should use three sets of double quotes.
### 3. Integers hold whole numbers, doubles hold fractional numbers, and booleans hold true or false.
### 4. String interpolation allows you to create strings from other variables and constants, placing their values inside your string.
### 5. Swift uses type inference to assign each variable or constant a type, but you can provide explicit types if you want.
*/
