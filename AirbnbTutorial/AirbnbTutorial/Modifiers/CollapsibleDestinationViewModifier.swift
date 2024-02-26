//
//  CollapsibleDestinationViewModifier.swift
//  AirbnbTutorial
//
//  Created by Moises Sanchez on 21/02/24.
//

import SwiftUI
struct CollapsibleDestinationViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .background(.white)
            .clipShape(RoundedRectangle(cornerRadius: 12))
            .padding()
            .shadow(radius: 10)
    }
}
