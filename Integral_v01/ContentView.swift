//
//  ContentView.swift
//  Integral_v01
//
//  Created by R Barsk on 02.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.bold)
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
