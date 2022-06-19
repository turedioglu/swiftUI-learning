//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 1.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Merhaba")
                .bold()
                .italic()
                .font(.title).padding().frame(minWidth: UIScreen.main.bounds.width * 0.56, idealWidth: UIScreen.main.bounds.width * 0.56, maxWidth: UIScreen.main.bounds.width * 0.56, minHeight: UIScreen.main.bounds.width * 0.56, idealHeight: UIScreen.main.bounds.width * 0.56, maxHeight: UIScreen.main.bounds.width * 0.56, alignment: .center)
        Text("Aynı Yer mi")
            NewGorselView(image: Image("ankara"));
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
