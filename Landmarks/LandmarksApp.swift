//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by ECE TU on 7/1/2564 BE.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
