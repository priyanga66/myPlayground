import Foundation

// String creation using String literal
//type inference
var stringA = "Hello, Swift 4!"
print( stringA )

//type annotation
let friend : String = "prakash"
print(friend)
//We cannot specify like this, if we are using "let"
//let friend = "prakash" (Which will cause type annotation error)

// String creation using String instance
var stringB = String("Hello, Swift 4!")
print( stringB )

//Multiple line string

let stringC = """
Hey this is a
example of multiple Line
string by tutorialsPoint

"""
print(stringC)


// Empty string creation using String literal
var stringempty = ""

if stringempty.isEmpty {
   print( "stringA is empty" )
} else {
   print( "stringA is not empty" )
}

// Empty string creation using String instance
let stringemptyB = String()

if stringemptyB.isEmpty {
   print( "stringB is empty" )
} else {
   print( "stringB is not empty" )
}
// modString can be modified
var modString = "Hello, Swift 4!"
modString += "--Readers--"
print( modString )


// stringB can not be modified
/*
let stringB = String("Hello, Swift 4!")
stringB + = "--Readers--"
print( stringB )
*/

                            /**String Interpolation*/
//Way to construct a new string from a mix of constants, variables. literals etc.
var name = "Swift"
let version = 4
let xcodeVer : Float = 11.1
print("\(name) version \(version) is used to develop iOS apps, My Xcode version is \(xcodeVer)")
//outputs --> Swift version 4 is used to develop iOS apps, My Xcode version is 11.1

                            /**String Concatenation*/
let constA = "Hello,"
let constB = "World!"

var concatString = constA + constB
print( concatString )

                            /**String Length (count)*/
var lang = "Objective C"
print("\(lang) has length \((lang.count))")
//Outputs --> Objective C has length 11

                            /**String Comparision*/
var varA = "Hello, Swift 4!"
var varB = "Hello, World!"

if varA == varB {
   print( "\(varA) and \(varB) are equal" )
} else {
   print( "\(varA) and \(varB) are not equal" )
}
//checking git
