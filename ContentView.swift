//
//  ContentView.swift
//  Opening Lynk Screen
//
//  Created by Mushik, Victoria on 4/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            Text("Welcome to Lynk!")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .bold()
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
