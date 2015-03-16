import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
numberArray.append(5)

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary[5]="five"

for (key, value) in numberDictionary {
    println("key: \(key) value: \(value)")
}

/*
Loops
*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
for x in 1 ... 10 {
    println(x)
}

// Use a to print 1 - 10, inclusively
// WORK HERE
for i in 0..<11 {
    println (i)
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    //var favoriteDrinksArray: [String] = [""]
    var favoriteDrinksArray = [String]()
    
    
    for p in characters {
        //println(p["favorite drink"])
        favoriteDrinksArray.append(p["favorite drink"]!)
 
    }
    return favoriteDrinksArray
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon
let strings = ["milk", "eggs", "bread", "challah"]

func outputStrings(myArray:[String]) -> String{
    var str=""
    for s in myArray{
        if (str==""){
            str=s
        }else{
            str+=";"+s
        }
    }
    return str
}

println (outputStrings (strings))

let expectedOutput = "milk;eggs;bread;challah"
/*
Closures
*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
let wizardsSortedByDarkArtsGrade = sorted(cerealArray, <)
println(wizardsSortedByDarkArtsGrade)


