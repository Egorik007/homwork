//
//  main.swift
//  bank deposit
//
//  Created by Егор on 03.11.2021.
//

import Foundation

var string_deposit = readLine()
var string_year_percent = readLine()
var deposit = Double(string_deposit!)
var year_percent = Double(string_year_percent!)
for _ in 0...4
{
    deposit = deposit! * (1.0 + year_percent!/100.0)
}
print("Your bank deposit in 5 years:", deposit!)


