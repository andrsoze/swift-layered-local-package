//
//  IsolatedFeatureProjectApp.swift
//  IsolatedFeatureProject
//
//  Created by Anders Persson on 24.02.23.
//

import FeaturePackage
import SwiftUI

@main
struct IsolatedFeatureProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct FeatureContainer {
    var featureA: FeatureA
}
