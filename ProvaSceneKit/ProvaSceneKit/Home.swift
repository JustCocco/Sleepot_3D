//
//  Home.swift
//  ProvaSceneKit
//
//  Created by Gianrocco Di Tomaso on 07/11/23.
//

import SwiftUI
import SceneKit

struct Home: View {
    @State var scene: SCNScene? = .init(named: "pottyHead.dae")
    var body: some View {
        VStack{
            CustomSceneView(scene: $scene)
                .frame(height: 350)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
