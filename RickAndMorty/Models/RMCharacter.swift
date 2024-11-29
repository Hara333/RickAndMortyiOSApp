//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Hara on 28/11/24.
//

import Foundation

struct RMCharacter: Codable {
    
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: RMEpisode
    let url: String
    let created: String

}



