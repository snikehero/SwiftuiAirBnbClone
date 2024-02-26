//
//  ListingImageCarrouselView.swift
//  AirbnbTutorial
//
//  Created by Moises Sanchez on 19/02/24.
//

import SwiftUI

struct ListingImageCarrouselView: View {
    let listing: Listing
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLs, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarrouselView(listing: DeveloperPreview.shared.listings[0])
}
