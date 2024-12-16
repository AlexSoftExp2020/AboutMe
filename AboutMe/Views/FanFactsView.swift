//
//  FanFactsView.swift
//  AboutMe
//
//  Created by Oleksii on 16.12.2024.
//

import SwiftUI

struct FanFactsView: View {
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            Button("Show Random Fact") {
                funFact = information.funfacts.randomElement()!
            }
        }
        .padding()
    }
}

#Preview {
    FanFactsView()
}
