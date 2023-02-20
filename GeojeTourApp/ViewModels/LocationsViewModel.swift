//
//  LocationsViewModel.swift
//  GeojeTourApp
//
//  Created by KangMingyo on 2023/02/20.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
