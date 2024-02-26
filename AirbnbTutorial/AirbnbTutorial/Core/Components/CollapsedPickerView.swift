//
//  CollapsedPickerView.swift
//  AirbnbTutorial
//
//  Created by Moises Sanchez on 21/02/24.
//

import SwiftUI

struct CollapsedPickerView: View {
    let title: String
    let description: String
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .foregroundStyle(.gray)
                
                Spacer()
                Text(description)
            }
            .fontWeight(.semibold)
            .font(.subheadline)
        }
    }
}


#Preview {
    CollapsedPickerView(title: "Placeholder", description: "Placeholder")
}
