//
//  ContentView.swift
//  Git Example
//
//  Created by Anh Dinh on 4/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 200, height: 100)
                .foregroundStyle(.blue)
            
            Circle()
                .frame(width: 150, height: 150)
                .foregroundStyle(Color.green)
            
            Circle()
                .frame(width: 150, height: 150)
                .foregroundStyle(Color.red)
        }
        .padding()
        .onAppear {
            // Work from home_analytics
            // Do something on appearance
        }
    }
}

#Preview {
    ContentView()
}
