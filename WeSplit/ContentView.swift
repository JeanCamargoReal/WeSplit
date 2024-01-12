//
//  ContentView.swift
//  WeSplit
//
//  Created by Jean Camargo on 12/01/24.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
