//
//  main.swift
//  MenghitungBalok
//
//  Created by A Farhan Agustiansyah on 29/06/22.
//

import Foundation

print("Selamat Datang di Dicoding Academy!")

print("Masukkanlah lebar balok:"); let widthInput = readLine()
print("Masukkanlah tinggi balok:"); let heightInput = readLine()
print("Masukkanlah panjang balok:"); let lengthInput = readLine()

if let length = Double(lengthInput ?? "0"),
   let height = Double(heightInput ?? "0"),
   let width  = Double(widthInput ?? "0") {
    
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    
    print("----------------------------------")

    print("Anda memiliki sebuah balok dengan:")
    print("1. Lebarnya adalah \(width) cm.")
    print("2. Tingginya adalah \(height) cm.")
    print("3. Panjangnya adalah \(length) cm.")
    print("4. Volumenya adalah \(volume) cm.")
    print("5. Luas permukaanya adalah \(surfaceArea) cm2.")
    print("6. Kelilingnya adalah \(circumference) cm.")
    print("----------------------------------")
} else {
    print("----------------------------------")
    print("Input tidak valid!")
    print("----------------------------------")
}


