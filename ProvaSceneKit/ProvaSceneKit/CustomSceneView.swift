//
//  CustomSceneView.swift
//  ProvaSceneKit
//
//  Created by Gianrocco Di Tomaso on 07/11/23.
//

import SwiftUI
import SceneKit


struct CustomSceneView: UIViewRepresentable {
    @Binding var scene : SCNScene?
    
    func makeUIView(context: Context) -> SCNView {
        let view = SCNView()
        view.allowsCameraControl = false
        view.autoenablesDefaultLighting = true
        view.antialiasingMode = .multisampling2X
        view.scene = scene
        
        return view
    }
    func updateUIView(_ uiView: SCNView, context: Context) {
       
    }
}

#Preview {
    ContentView()
}
