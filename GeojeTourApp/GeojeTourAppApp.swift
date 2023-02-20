//
//  GeojeTourAppApp.swift
//  GeojeTourApp
//
//  Created by KangMingyo on 2023/02/20.
//

import SwiftUI

@main
struct GeojeTourAppApp: App {
    
    @StateObject private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
