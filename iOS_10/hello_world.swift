// Hello World

// creates string variable to hold hello world string
var str = "Hello World!"

// Numbers
var number = 100
//reassigning variable
number = 750

// Constants
let language = "Swift"

// reassinging language will cause an error
//language = "Objective-C"
//Programing Concepts:
//variables are mutable and can be changed...
//Constants are known as immutable and cannot be changed

//Swift Naming Conventions

/*
  Rule 1: Spaces are clearly not allowed.
  let programming language = "Objective-C"
*/

/*
  Rule 2: Use a Convention for your varibles
  Most Swift Programmers use camelCase

  //wrong
  let programminglanguage = "Python"

  let programmingLanguage = "Python"
*/

/*
  Rule 3: Use emojis sparingly...
*/

//Type Safety: Swift is a Type Safe language therefore unlike in Ruby or
//Python the variable can only be declared of the initially specified data type
// Compiler will type check variables for you and  throw errors

//someString will always be a string type
var someString = ""
//someString = 24.

//declaring explicit type
let bestPlayer: String = "Michael Jordan"
let averagePointsPerGame: Double = 30.1
let yearOfRetirment: Int = 2003
let hallOfFame: Bool = true

//Swift's compiler also has type inference and unlike Objective-C
//Objective-C was VERY explicit with types 
