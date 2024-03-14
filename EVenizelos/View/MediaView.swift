//
//  MediaView.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI
import AVKit
struct MediaView: View {
    @State private var amount = 0.0
    let timer = Timer.publish(every: 0.1, on: .main, in: .common).autoconnect()
    var body: some View {
        ZStack(alignment: .center) {
            ProgressView("Loading…", value: amount, total: 50)
                .onReceive(timer) { _ in
                    if amount < 50 {
                        amount += 2
                    }
            }.opacity(amount < 50 ? 1 : 0.0)
            .progressViewStyle(.circular)
            
        }.background {
            WebVideo(urlVideo: "http://www.youtube.com/embed/F8NIaRjbHwo").frame(width:1280,height:580)
        }
   
    }
}
#Preview {
    MediaView()
}
