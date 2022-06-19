//
//  ListeGorunumView.swift
//  SwiftUITest
//
//  Created by Turedioglu on 16.06.2022.
//

import SwiftUI

struct ListeGorunumView: View {
    let benimDizim = ["Faho", "Zeynep", "Ali"]
    var body: some View {
        VStack{
        List{
            ForEach(benimDizim, id: \.self)
            { eleman in
                Text(eleman)
            }
        }
        
        List(benimDizim, id: \.self){
            eleman in Text(eleman)
        }
        }
    }
}

struct ListeGorunumView_Previews: PreviewProvider {
    static var previews: some View {
        ListeGorunumView()
    }
}
