//
//  main.swift
//  quadratic equation
//
//  Created by Егор on 03.11.2021.
//

import Foundation

var string_a = readLine()
var string_b = readLine()
var string_c = readLine()
var a = Int(string_a!)
var b = Int(string_b!)
var c = Int(string_c!)
var D = sqrt(Double(b! * b!) - Double(4 * a! * c!))
if D.isNaN {
    print("Для данных коэффициентов не существует вещественных корней")
}
else {

var x1 = (Double(-b!) + D)/Double(2 * a!)
var x2 = (Double(-b!) - D)/Double(2 * a!)
print("x1 =",x1," ","x2 =",x2)
}



