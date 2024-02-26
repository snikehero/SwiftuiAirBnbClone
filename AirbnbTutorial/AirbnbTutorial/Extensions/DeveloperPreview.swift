//
//  DeveloperPreview.swift
//  AirbnbTutorial
//
//  Created by Moises Sanchez on 25/02/24.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    var listings: [Listing] = [
        .init(id: NSUUID().uuidString,
              ownerUid: NSUUID().uuidString,
              ownerName: "John Smith",
              ownerImageUrl: "male-profile-photo",
              numberOfBedrooms: 4,
              numberOfBathrooms: 3,
              numberOfGuests: 4,
              numberOfBeds: 4,
              pricePerNight: 567,
              latitude: 25.7850,
              longitude: -80.1936,
              imageURLs: ["listing-2", "listing-1", "listing-3", "listing-4"],
              address: "124 Main St",
              city: "Miami",
              state: "Florida",
              title: "Miami Villa",
              rating: 4.86,
              features: [.selfCheckIn, .superHost],
              amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
              type: .villa
             ),
        .init(id: NSUUID().uuidString,
              ownerUid: NSUUID().uuidString,
              ownerName: "Steve Johnson",
              ownerImageUrl: "male-profile-photo",
              numberOfBedrooms: 4,
              numberOfBathrooms: 3,
              numberOfGuests: 4,
              numberOfBeds: 4,
              pricePerNight: 763,
              latitude: 25.7850,
              longitude: -80.1936,
              imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
              address: "124 Main St",
              city: "Miami",
              state: "Florida",
              title: "Beatiful Maimi apartment in downtown Brickell",
              rating: 4.32,
              features: [.selfCheckIn, .superHost],
              amenities: [.wifi, .alarmSystem, .tv],
              type: .villa
             ),
        .init(id: NSUUID().uuidString,
              ownerUid: NSUUID().uuidString,
              ownerName: "Goku Vegeta",
              ownerImageUrl: "male-profile-photo",
              numberOfBedrooms: 5,
              numberOfBathrooms: 2,
              numberOfGuests: 10,
              numberOfBeds: 1,
              pricePerNight: 5113,
              latitude: 25.7850,
              longitude: -80.1936,
              imageURLs: ["listing-4", "listing-3", "listing-2", "listing-1"],
              address: "123 Namekusei St",
              city: "Namekusei",
              state: "Namekusei",
              title: "Namekusei HOuse",
              rating: 4.32,
              features: [.selfCheckIn, .superHost],
              amenities: [.wifi, .alarmSystem, .tv, .balcony, .kitchen, .laundry, .office, .pool],
              type: .townHouse
             )
    ]
}

