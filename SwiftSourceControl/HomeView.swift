//
//  HomeView.swift
//  SwiftSourceControl
//
//  Created by Surya Sai Gopalam on 27/06/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            
            VStack {
                Text("Screen 1")
                Text("Screen 2")
                Text("Screen 3")
                Text("Screen 4")
                Text("Screen 5")
            }
            .onAppear {
                // Do Something
            }
        }
       
    }
}

#Preview {
    HomeView()
}
