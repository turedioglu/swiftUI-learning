//
//  NewGorselView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 7.06.2022.
//

import SwiftUI

struct NewGorselView: View {
    var image:  Image
    var body: some View {
        ZStack{
            image.resizable().aspectRatio(contentMode: .fit).clipShape(Circle())
            Text("neee").foregroundColor(.white).font(.largeTitle).background(Color.blue)
        }
    }
}

struct NewGorselView_Previews: PreviewProvider {
    static var previews: some View {
        NewGorselView(image: Image("ankara"));
    }
}
