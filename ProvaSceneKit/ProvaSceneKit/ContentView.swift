//
//  ContentView.swift
//  ProvaSceneKit
//
//  Created by Gianrocco Di Tomaso on 07/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            Home()
        })
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
