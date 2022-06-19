//
//  ImageView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 18.06.2022.
//

import SwiftUI

struct AppImageView: View {
    var image : Image
    var body: some View {
        image.resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5)).shadow(radius: 15)
    }
}

struct AppImageView_Previews: PreviewProvider {
    static var previews: some View {
        AppImageView(image: Image("batman"))
    }
}
