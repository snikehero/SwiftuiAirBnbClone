//
//  ListingImageCarrouselView.swift
//  AirbnbTutorial
//
//  Created by Moises Sanchez on 19/02/24.
//

import SwiftUI

struct ListingImageCarrouselView: View {
    var images = [
    "listing-1",
    "listing-2",
    "listing-3",
    "listing-4",
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarrouselView()
}
