//
//  HomeView.swift
//  AboutMe
//
//  Created by Oleksii on 16.12.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("All about")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            
            Text(information.name)
        }
    }
}

#Preview {
    HomeView()
}
