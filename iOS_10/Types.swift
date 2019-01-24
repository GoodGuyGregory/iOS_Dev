//Create a string literal
let country = "United States of America"
let state = "Kentucky"
let city = "Louisville"

//Concatenations in Swift:
let address = country + ", " + state + ", " + city

//String Interpolation in Swift:
//more powerful in swift as variables of differing types can be untilized

//without mixed types
let interpolatedAddress = "\(country), \(state), \(city)"

//mixed types
let buildingNumber = 1004
let streetName = "E Oak St,"

// added to variable
let interpolatedStreetAddress = "\(buildingNumber), \(streetName)"

//Moderate uses:
let name = "Dave Thomas"
let greeting = "Hi there, \(name)"

/*
  ------------------------------
  Integers
  ------------------------------
*/

//whole numbers
//Types call: Int
let programmingLanguage = "Swift"
let year = "2015" // Int

/*
  ------------------------------
  Floating Point Numbers
  ------------------------------
*/

//represents a decimal or fractiional numbers
//floats or doubles
//Types call: Double Float
var version = 3.0 // Double

/*
  ------------------------------
  Boolean
  ------------------------------
*/

//logical operators true & false
//binary representations
//Types call: Bool
let isAwesome = true
