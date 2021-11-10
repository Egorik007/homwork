//
//  main.swift
//  Array of 100 numbers
//
//  Created by Егор on 07.11.2021.
//

import Foundation
//3-е задание
var Array: [UInt64] = []
for i in 1...100 {Array.append(UInt64(i))}
print(Array)
//4-е задание
var i = 0
while i < Array.count {
    if (Array[i] % 2 == 0 || Array[i] % 3 != 0){ Array.remove(at:i) }
    else {i+=1}
        
        }
print()
print(Array)
// 5 задание


func Array_Fibo (Array : inout [UInt64]) -> () {
    
    func Fibo (_ fibo : Int) -> Int {
        if fibo == 0{
            return 0
        }
        else if fibo == 1{
            return 1
        }
        return Fibo(fibo - 1) + Fibo(fibo - 2)
    }

    
    var fibo : Int
    
    // Делал только до 45, так как компьютер вычисляет 47 секунд,и это только при 45; а при 50 это время растягивается на очень - очень долго
    for i in 1...45 {
        
        
        fibo = Fibo(i)
        Array.append(UInt64(fibo))
    }
   
}

Array_Fibo (Array : &Array)

print()
print (Array)

