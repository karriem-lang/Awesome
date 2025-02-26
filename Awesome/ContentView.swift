//
//  ContentView.swift
//  Awesome
//
//  Created by Karriem Lang on 2/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bird.circle")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("Holy Ghost Power!")
                .font(.largeTitle)
                .foregroundColor(Color.yellow)
                .fontWeight(.heavy)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
