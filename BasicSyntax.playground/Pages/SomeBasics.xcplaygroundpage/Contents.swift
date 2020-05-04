//If you are using IOS playground then you need to import UIKit
//If you are using macOS playground then you need to import cocoa which makes all Cocoa libraries, APIs, and runtimes that form the development layer for all of OS X, available in Swift 4
//Cocoa is implemented in Objective-C, which is a superset of C, so it is easy to mix C and even C++ into your Swift 4 applications.
import UIKit
var str = "Hello, playground"
print(str)
                                              /*Semicolons*/
//Using (;) at the end of the end is optional but if you are using multiple line you need to seperate it using (;)
var a = 10
var fruit = "apple" ; var veg = "chilli"
print(fruit)
print(veg)
                                            /*Identifiers*/
//An identifier starts with an alphabet A to Z or a to z or an underscore _ followed by zero or more letters, underscores, and digits (0 to 9).
//Swift 4 does not allow special characters such as @, $, and % within identifiers and its case sensitive.
//To use a reserved word as an identifier, you will need to put a backtick (`) before and after it. For example, class is not a valid identifier, but `class` is valid.
var `class` = "sample"
print(`class`)
                                        /*Printing in swift*/
//syntax: print("item to be printed", separator:"value", terminator:"value"
//print("Value one")
// prints "Value one \n" Adds, \n as terminator and " " as separator by default.

print("Hello")
print("Hello world","Hello Swift",separator:"!",terminator:";") //output: ( Hello world!Hello Swift; )
