//
//  main.swift
//  Calculator
//
//  Created by Heber R. DElia Neto on 11/19/22.
//

import Foundation

let firstNumber: Double?
let secondNumber: Double?
let signal: String?
var result: Double?

print("Enter the first number: ")
firstNumber = Double(readLine()!)

print("Enter the second number: ")
secondNumber = Double(readLine()!)

print("Pick up a mathematical operator, such as (+,-,*,/): ")
signal = readLine()

if let fsNumCh = firstNumber, let scNumCh = secondNumber, let signalCheck = signal {
    if signalCheck == "+" {
        result = fsNumCh + scNumCh
        print("The result is: \(result!).")
    }
    if signalCheck == "-" {
        result = fsNumCh - scNumCh
        print("The result is: \(result!).")
    }
    if signalCheck == "*" {
        result = fsNumCh * scNumCh
        print("The result is: \(result!).")
    }
    if signalCheck == "/" {
        result = fsNumCh / scNumCh
        print("The result is: \(result!).")
    }
}
             

