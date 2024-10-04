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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.bold)
            Rectangle()
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
