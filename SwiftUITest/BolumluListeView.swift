//
//  BolumluListeView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 16.06.2022.
//

import SwiftUI

struct BolumluListeView: View {
    var body: some View {
        List(KullaniciDizisi){
            kullanici in
            Section(header:
             Text(kullanici.yetki)
            ){
                    ForEach(kullanici.isimler, id:\.self){
                        isim in
                        Text(isim)
                    }}
        }
    }
}

struct BolumluListeView_Previews: PreviewProvider {
    static var previews: some View {
        BolumluListeView()
    }
}
