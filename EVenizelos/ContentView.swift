//
//  ContentView.swift
//  EVenizelos
//
//  Created by Angelos Staboulis on 14/3/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        NavigationStack{
                VStack{
                    TabView{
                        HomeView()
                            .tabItem {
                                Image("home")
                                Text("Home")
                            }
                        Biography()
                            .tabItem {
                                Image("biography")
                                Text("Biography")
                            }
                        Gallery()
                            .tabItem {
                                Image("gallery")
                                Text("Gallery")
                            }
                        MediaView()
                            .tabItem {
                                Image("media")
                                Text("Media")
                            }
                        MapView()
                            .tabItem {
                                Image("map")
                                Text("Map")
                        }
                        Publications()
                            .tabItem {
                                Image("book")
                                Text("Publications")
                        }
                    }.navigationTitle("Eleftherios Venizelos")
                        .navigationBarTitleDisplayMode(.inline)
                    
                }
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
