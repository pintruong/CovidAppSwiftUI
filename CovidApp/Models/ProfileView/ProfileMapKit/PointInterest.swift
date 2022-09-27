//
//  PointInterest.swift
//  CovidApp
//
//  Created by MacOS on 03/03/2022.
//

import Foundation

import MapKit

struct PointInterest: Identifiable {
    let id = UUID()
    let name: String
    let latitude: Double
    let longitude: Double
    
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
