//
//  main.swift
//  Even-Odd-Number
//
//  Created by Егор on 07.11.2021.
//

import Foundation

var string_number = readLine()
var number = Int(string_number!)
func Even_Odd_Number (number : Int) -> Bool{
    if (number % 2 == 0){return true}
    else {return false}
}
print(Even_Odd_Number(number: number!))


