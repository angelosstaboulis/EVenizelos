//
//  MapView.swift
//  EVenizelos
//
//  Created by Angelos Staboulis on 14/3/24.
//

import SwiftUI
import MapKit
struct MapView: View {
    var body: some View {
        Map{
            Marker(coordinate: .init(latitude: 35.485770, longitude: 24.013610)) {
                Text("Eleftherios Venizeos - Homeland")
            }
        }
    }
}

#Preview {
    MapView()
}
