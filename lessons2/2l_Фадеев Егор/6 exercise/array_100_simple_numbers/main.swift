//
//  main.swift
//  array_100_simple_numbers
//
//  Created by Егор on 07.11.2021.
//

import Foundation
var Simple_Array = Array(2...1000)
var p = 0
for i in p...Simple_Array.count-1{

    if (Simple_Array[i] != 0){
    p = i
func eratosthen (_ Array : inout [Int],_ p : Int) -> ()
{   let k = Array[p] * Array[p] - 2
    
    let size = (Array.count) - 1
   
    for i in stride(from: k, to: size, by: Array[p]){
        Array[i] = 0
    }
    
}
        eratosthen (&Simple_Array,p)
    }
}


Simple_Array.removeAll(){i in i == 0}

while (Simple_Array.count > 100)
{
    Simple_Array.removeLast()
}


print(Simple_Array)
