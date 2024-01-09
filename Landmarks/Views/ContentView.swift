//
//  ContentView.swift
//  Landmarks
//
//  Created by Zhansen Zhalel on 09.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
