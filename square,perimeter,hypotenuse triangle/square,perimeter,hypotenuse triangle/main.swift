//
//  main.swift
//  square,perimeter,hypotenuse triangle
//
//  Created by Егор on 03.11.2021.
//

import Foundation

var string_a = readLine()
var string_b = readLine()
var a = Double(string_a!)
var b = Double(string_b!)
var c = sqrt(a! * a! + b!*b!)
print ("Hypotenuse =", c)
var perimeter = a! + b! + c
print("Perimeter =", perimeter)
var square = 1/2 * a! * b!
print("Square =", square)
