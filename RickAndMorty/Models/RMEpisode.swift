//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Hara on 28/11/24.
//

import Foundation

struct RMEpisode: Codable {
    
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
    
}
