//
//  ContentView.swift
//  AboutMe
//
//  Created by Oleksii on 15.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                Label("Home", systemImage: "person")
            }
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
            }
            FavoritesView().tabItem {
                Label("Favorites", systemImage: "star")
            }
            FanFactsView().tabItem {
                Label("Fun Facts", systemImage: "hand.thumbsup")
            }
        }
    }
}

#Preview {
    ContentView()
}
