//
//  LandmarkList.swift
//  SwiftUITutorial
//
//  Created by Emir Nasyrov on 23.04.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
