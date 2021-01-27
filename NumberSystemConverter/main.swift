//
//  main.swift
//  NumberSystemConverter
//
//  Created by Mo Asche on 2021-01-26.
//

import Foundation

// Input

//Get the "from" numbersystems
print("What number system do you want to convert from?")
print("B: Binary")
print("O: Octal")
print("D: Decimal")
print("H: Hexadecimal")

////find the value that we convert from
//print("Convert from (B/O/D/H): ", terminator: "") // keep following output on the same line


//the number we have to convert
print("Number to convert: ",terminator: "")
let toConvert = readLine()!



// Process

print("Convert from (B/O/D/H): ", terminator: "") // keep following output on the same line
let from = readLine()!
if from == ("B") {
    let base = 2.0
    var exponent = 0.0
    var decimalEquivalent = 0.0

    //iterate over each character
    //from right to left

    for character in toConvert.reversed() {
        
        if let digit = Double(String(character)) {
            
            //add the current sum
            decimalEquivalent += digit * pow(base, exponent)
            exponent += 1
        }
    }
    print("\(decimalEquivalent)")

}else if from == ("O") {
    let base2 = 8.0
    var decimalEquivalent2 = 0.0
    var exponent2 = 0.0

    if toConvert.contains("9") || toConvert.contains("8") {
        print("ERROR")
    } else {
        for character in value2.reversed() {
            if let digit2 = Double(String(character)) {
                decimalEquivalent2 += digit2 * pow(base2, exponent2)
                exponent2 += 1
            }
        }
    }
    decimalEquivalent2
}

    


//Output

