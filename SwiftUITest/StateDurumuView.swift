//
//  StateDurumuView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 17.06.2022.
//

import SwiftUI

struct StateDurumuView: View {
    @State var isim = "Faho Turedi"
    var body: some View {
        VStack{
            Text(isim).font(.largeTitle).padding()
            
            Button(
                action: {
                self.isim = "Fahrettin Turedioglu"
            }, label: {
                Text("İsim Değiştir")
            })
            
            TextField("test", text: self.$isim)
        }
    }
}

struct StateDurumuView_Previews: PreviewProvider {
    static var previews: some View {
        StateDurumuView()
    }
}
