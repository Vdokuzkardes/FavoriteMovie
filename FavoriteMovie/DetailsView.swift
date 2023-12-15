//
//  DetailsView.swift
//  FavoriteMovie
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        
        VStack{
            Image(chosenFavoriteElement.image).resizable().aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name).font(.largeTitle).padding()
            Text(chosenFavoriteElement.description)
        }
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: robert)
}
