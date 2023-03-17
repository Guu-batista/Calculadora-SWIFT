//
//  main.swift
//  Calculadora
//
//  Created by Gustavo Batista on 16/03/23.
//

import Foundation

print("Please enter with the first number: ")
var num1 = Int(readLine()!)!
print("\nPlease enter with the second number: ")
var num2 = Int(readLine()!)!
print("\n--------MENU-------")
print("""
    Select a option:
    1. Sum
    2. Subtraction
    3. Multiplication
    4. Division
""")
print("Option: ")
var option = Int(readLine()!)!

if(option == 1){
    let sum = num1 + num2
    print("\nThe result of the addition is \(sum). ")
}else if(option == 2){
    let sub = num1 - num2
    print("\nThe result of the subtraction is \(sub). ")
}else if(option == 3){
    let mult = num1 * num2
    print("\nThe result of the multiplication is \(mult). ")
}else if(option == 4){
    let div = num1 / num2
    print("\nThe result of the division is \(div). ")
}else{
    print("\nInvalid option!")
}




