//
//  ContentView.swift
//  WeSplit
//
//  Created by Jean Camargo on 12/01/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Hello, world!")
        }
    }
}

#Preview {
    ContentView()
}
