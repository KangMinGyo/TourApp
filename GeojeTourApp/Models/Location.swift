//
//  Location.swift
//  GeojeTourApp
//
//  Created by KangMingyo on 2023/02/20.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let id = UUID()
    let name: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
}
