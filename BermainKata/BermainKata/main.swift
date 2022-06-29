//
//  main.swift
//  BermainKata
//
//  Created by A Farhan Agustiansyah on 29/06/22.
//

import Foundation

print("Selamat Datang di Dicoding Indonesia")
print("Mari bermain kata!")
print("----------------------------------")

print("Masukkanlah nama depan Anda:"); let firstName = String(readLine() ?? "")
print("Masukkanlah nama belakang Anda:"); let lastName = String(readLine() ?? "")
print("----------------------------------")
print("Berikut ini adalah operator-operator yang digunakan:")

let concatenationString = firstName + lastName;
print("1. String Concatenation Operator : \(concatenationString)")

var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("2. String Mutability Operator : \(mutabilityString)")

var comparisonString = ""
if firstName == lastName {
    comparisonString = String(true)
} else {
    comparisonString = String(false)
}

print("3. String Comparison Operator : \(comparisonString)")

let fullName = firstName + " " + lastName

let empty = firstName.isEmpty || lastName.isEmpty
print("1. Fungsi isEmpty : \"\(empty)\"")

let startIndex = fullName[fullName.startIndex]
print("2. Fungsi startIndex : \"\(startIndex)\"")

let index = fullName[fullName.index(after: fullName.startIndex)]
print("3. Fungsi index : \"\(index)\"")

let customeIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("4. Index ke lima : \"\(customeIndex)\"")

let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. Fungsi endIndex : \"\(endIndex)\"")

var insert = fullName
insert.insert("!", at: insert.endIndex)
print("6. Fungsi insert : \"\(insert)\"")

var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Fungsi remove : \"\(remove)\"")

var append = firstName
append.append(lastName)
print("8. Fungsi append : \"\(append)\"")

let count = fullName.count
print("9. Fungsi length : \(count)")

print("----------------------------------")
