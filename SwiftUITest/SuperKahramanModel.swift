//
//  SuperKahramanModel.swift
//  SwiftUITest
//
//  Created by Turedioglu on 18.06.2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperKahramanModel : Identifiable {
    var id = UUID()
    var isim: String
    var gorsel: String
    var sehir: String
    var meslek: String
    var koordinat : Koordinat
    
    var koordinatLokasyonu : CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: koordinat.latitude, longitude: koordinat.longitude)
    }

}

struct Koordinat {
    var latitude : Double
    var longitude : Double
}

let batman = SuperKahramanModel(isim: "Batman", gorsel: "batman", sehir: "Gotham", meslek: "İş Adamı", koordinat: Koordinat(latitude: 41.8713679, longitude: -87.7669902))

let superman = SuperKahramanModel(isim: "Superman", gorsel: "superman", sehir: "Kansas", meslek: "İş Adamı", koordinat: Koordinat(latitude: 39.0865207, longitude: -94.7089592))

let spiderman = SuperKahramanModel(isim: "Spiderman", gorsel: "spiderman", sehir: "New York", meslek: "Fotoğrafçı", koordinat: Koordinat(latitude: 40.7160119, longitude: -74.0524729))

let superKahramanDizisi = [batman, superman,spiderman]
