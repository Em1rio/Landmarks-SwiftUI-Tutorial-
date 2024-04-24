//
//  RotatedBadgeSymbol.swift
//  SwiftUITutorial
//
//  Created by Emir Nasyrov on 24.04.2024.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
