//
//  Landmark.swift
//  Landmarks
//
//  Created by Martandaditya on 04/04/24.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinate: Coordinates
    
    struct Coordinates: Hashable, Codable {
        
        var latitude: Double
        var longitude: Double
    }
    
    
    
}
