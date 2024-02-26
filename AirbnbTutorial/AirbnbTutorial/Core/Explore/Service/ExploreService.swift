//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Moises Sanchez on 25/02/24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws  -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
