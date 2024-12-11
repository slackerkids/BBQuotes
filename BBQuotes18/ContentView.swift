//
//  ContentView.swift
//  BBQuotes18
//
//  Created by Sagidanov Bakhtiyar on 08.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Breaking bad")
                .toolbarBackground(.visible, for: .tabBar)
                .tabItem {
                    Label("Breaking bad", systemImage: "tortoise")
                }
            Text("Better Call Saul")
                .toolbarBackground(.visible, for: .tabBar)
                .tabItem {
                    Label("Better Call Saul", systemImage: "briefcase")
                }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
