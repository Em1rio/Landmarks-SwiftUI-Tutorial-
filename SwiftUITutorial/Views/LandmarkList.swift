//
//  LandmarkList.swift
//  SwiftUITutorial
//
//  Created by Emir Nasyrov on 23.04.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
