//
//  main.swift
//  Divisible by 3
//
//  Created by Егор on 07.11.2021.
//

import Foundation

var string_number = readLine()
var number = Int(string_number!)
func Divisible_by_3(number : Int) -> Bool{
    number % 3 == 0 ? true : false
}
print(Divisible_by_3(number : number!))

