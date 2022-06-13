import Foundation

let vowels = ["a","e","i","o","u","y"]
let multiplier = 5
let string = "this is my test string"
let characters = Array(string)
var newString = ""

for character in characters {
    if vowels.contains(String(character)) {
        newString += String(repeating: character, count: multiplier)
    } else {
        newString += String(character)
    }
}

print(newString)
