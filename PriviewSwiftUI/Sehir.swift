//
//  Sehir.swift
//  PriviewSwiftUI
//
//  Created by Emir Seyhan on 4.12.2023.
//

import Foundation
import SwiftUI

struct Sehir :Identifiable {
    var id = UUID()
    var isim : String
    var gorsel : String
    var bolge : String
}


let istanbul = Sehir(isim: "Sehir : Istanbul", gorsel: "istanbul", bolge: "Bolge : Marmara")
let ankara = Sehir(isim: "Sehir : Ankara", gorsel: "ankara", bolge: "Bolge : Ic Anadolu")
let izmir = Sehir(isim: "Sehir : Izmir", gorsel: "izmir", bolge: "Bolge : Ege")


let sehirListesi = [izmir,istanbul,ankara]
