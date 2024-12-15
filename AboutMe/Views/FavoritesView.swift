//
//  FavoritesView.swift
//  AboutMe
//
//  Created by Oleksii on 15.12.2024.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            Text("Hobbies")
                .font(.title2)
//            HStack {
//                ForEach(inform, id: <#T##KeyPath<Data.Element, ID>#>, content: <#T##(Data.Element) -> Content#>)
//            }
        }
    }
}

#Preview {
    FavoritesView()
}
