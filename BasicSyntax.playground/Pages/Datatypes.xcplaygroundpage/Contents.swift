import Foundation

                           /**Built In DataTypes*/
/**Swift 4 offers the programmer a rich assortment of built-in as well as user-defined data types. The following types of basic data types are most frequently when declaring variables −

Int or UInt − This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.

Float − This is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158.

Double − This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158.

Bool − This represents a Boolean value which is either true or false.

String − This is an ordered collection of characters. For example, "Hello, World!"

Character − This is a single-character string literal. For example, "C"

Optional − This represents a variable that can hold either a value or no value.

Tuples − This is used to group multiple values in single Compound Value.*/

//The following are the example for type inference
var intType = 12
var floatType = 12.33
var doubleType = 12.4674674
var boolType = true
var stringType = "HelloSwift"
                            /**Type Alias*/
//you can create new name for the existing data type
//syntax  :  typealias newname = type
typealias myInt = Int
var length: myInt = 20
print(length)
                /**Variable Declaration (Explicitly declaring type)*/
//syntax : var variableName : Type = value
//for printing Syntax: print("Info that need to be printed \()")
var width : Double = 12.2
print("The width is \(width)")



