//
//  RMService.swift
//  RickAndMorty
//
//  Created by Hara on 29/11/24.
//

import Foundation
// Primary API Service Object to get Rick and Morty Data
final class RMService {
    //  Shard Singleton Instance
    static let shared = RMService()
    
    //  Private Constructor
    private init() {}
    
    //  Send Rick and Morty API Call
    //  - Parameters:
    //      - request: Request Instance
    //      - completion: Callback with Data or Error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void ) {
        
    }
}
