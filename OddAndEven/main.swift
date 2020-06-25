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
print("Masukan Nilai", terminator: ":"); let total = Int(readLine() ?? "") ?? 0


print("================> The Result <================")
if total % 2 == 0 {
    print("Nilai \(total) adalah Bilangan Genap")
} else {
    print("Nilai \(total) adalah Bilangan Ganjil")
}


