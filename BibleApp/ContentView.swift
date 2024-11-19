//
//  ContentView.swift
//  BibleApp
//
//  Created by Marvin John on 17.11.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("AccentColor")
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
            }
            .padding()
            .foregroundStyle(.white)

        }
    }
}

#Preview {
    ContentView()
}
