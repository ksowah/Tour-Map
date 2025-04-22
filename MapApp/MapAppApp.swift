//
//  MapAppApp.swift
//  MapApp
//
//  Created by macbook on 21/04/2025.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
