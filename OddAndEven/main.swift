//
//  main.swift
//  OddAndEven
//
//  Created by debi sani on 26/06/20.
//  Copyright © 2020 debi sani. All rights reserved.
//

import Foundation

print("Selamat Datang di Pencari Nilai Ganjil & Genap")
print("----------------------------------------------")
print("Masukan Nilai", terminator: ": "); let value = Int(readLine() ?? "") ?? 0


print("================> The Result <================")
if value % 2 == 0 {
    print("Nilai \(value) adalah Bilangan Genap")
} else {
    print("Nilai \(value) adalah Bilangan Ganjil")
}

/*
---> atau kamu bisa menggunakan One Line code dibawah ini untuk mendapatkan hasil/result.
--------------------------------------------------------------------------------------
|  let result = value % 2 == 0 ? "Adalah Bilangan Genap" : "Adalah Bilangan Ganjil"  |
|  print("Nilai \(value), \(result)")                                                |
--------------------------------------------------------------------------------------
*/
