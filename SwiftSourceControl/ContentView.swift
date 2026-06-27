//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by Surya Sai Gopalam on 20/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Click Me") {}
                .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
