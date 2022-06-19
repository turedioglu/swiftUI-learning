//
//  Kullanici.swift
//  SwiftUITest
//
//  Created by Turedioglu on 16.06.2022.
//

import Foundation
import SwiftUI

struct Kullanici : Identifiable {
    var id = UUID()
    var yetki : String
    var isimler : [String]
}

let grup1 = Kullanici(yetki: "Baskan", isimler: ["Samo", "Faho"])
let grup2 = Kullanici(yetki: "Yardımcı", isimler: ["Zeynep", "Müso"])
let grup3 = Kullanici(yetki: "Köle", isimler: ["Çavo", "Hüseyin"])

let KullaniciDizisi = [grup1,grup2,grup3]
