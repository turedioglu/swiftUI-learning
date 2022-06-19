//
//  MapView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 18.06.2022.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    //IOS 14 altı için
    var coordinate : CLLocationCoordinate2D
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let span = MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        
        uiView.setRegion(region, animated: true)
    }
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
        
    }
    
    //IOS 14 ve Üzeri İçin
  /*  @State var region = MKCoordinateRegion( center: superKahramanDizisi[0].koordinatLokasyonu, span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    var body: some View {
        Map(coordinateRegion: $region)
    }
} */

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(coordinate: superKahramanDizisi[0].koordinatLokasyonu)
    }
}
