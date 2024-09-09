//
//  ContentView.swift
//  InfoDay
//
//  Created by f4506575 on 9/9/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InfoView().tabItem {
                Image(systemName: "info.circle.fill")
                Text("Info")
            }
        }
    }
    
}
#Preview {
    ContentView()
}
