//
//  Location.swift
//  RickAndMorty
//
//  Created by Hara on 28/11/24.
//

import Foundation

struct RMLocation: Codable {
    
    let id: String
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
    
}
