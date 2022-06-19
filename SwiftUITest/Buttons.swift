//
//  Buttons.swift
//  SwiftUITest
//
//  Created by Turedioglu on 7.06.2022.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        NavigationView{
        VStack{
            
        Button(action: {}, label: {
            Text("buton1")
        })
        
        NavigationLink(
            destination: ButtonsSecondPage(), label: {
                    Text("2. sayfaya gider")
                }).padding()
        }.navigationTitle(Text("Birinci Görünüm"))
        
        }
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
