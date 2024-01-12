//
//  ContentView.swift
//  WeSplit
//
//  Created by Jean Camargo on 12/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, world!")
                }
            }
        }
        .navigationTitle("SwiftUI")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ContentView()
}
