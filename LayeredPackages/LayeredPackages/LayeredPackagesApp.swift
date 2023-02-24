//
//  LayeredPackagesApp.swift
//  LayeredPackages
//
//  Created by Anders Persson on 24.02.23.
//

import SwiftUI
import CoreLocal

@main
struct LayeredPackagesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct AppGlueLayer {
    var coreType: CoreType
    
    
}
