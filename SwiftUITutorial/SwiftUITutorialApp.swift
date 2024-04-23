//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Emir Nasyrov on 23.04.2024.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
