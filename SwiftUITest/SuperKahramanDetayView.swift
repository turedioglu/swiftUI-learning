//
//  SuperKahramanDetayView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 18.06.2022.
//

import SwiftUI

struct SuperKahramanDetayView: View {
    var secilenKahraman : SuperKahramanModel
    var body: some View {
        VStack{
            MapView(coordinate: secilenKahraman.koordinatLokasyonu).frame(height: UIScreen.main.bounds.height * 0.3, alignment: .center).edgesIgnoringSafeArea(.top)
            
            AppImageView(image: Image(secilenKahraman.gorsel)).frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.3, alignment: .center).offset(y: UIScreen.main.bounds.height * -0.19)
            
            VStack{
                HStack{
                    Spacer()
                    Text(secilenKahraman.isim)
                    Spacer()
                    Text(secilenKahraman.meslek)
                    Spacer()
                }
                Spacer()
                Text(secilenKahraman.sehir)
            Spacer()
            }
            Spacer()
        }
    }
}

struct SuperKahramanDetayView_Previews: PreviewProvider {
    static var previews: some View {
        SuperKahramanDetayView(secilenKahraman: batman)
    }
}
