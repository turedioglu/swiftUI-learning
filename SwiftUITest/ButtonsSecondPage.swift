//
//  ButtonsSecondPage.swift
//  SwiftUITest
//
//  Created by Turedioglu on 7.06.2022.
//

import SwiftUI

struct ButtonsSecondPage: View {
    var body: some View {
        VStack{
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Merhaba")
        }.navigationTitle(Text("İkinci Görünüm"))}
}

struct ButtonsSecondPage_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsSecondPage()
    }
}
