//
//  Gallery.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI
struct Gallery: View {
    var photos = ["ven1","ven2","ven3","ven4","ven5","ven6","ven7"]
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach(photos,id:\.self){ photo in
                    VStack{
                       Image(photo).resizable()
                            .aspectRatio(contentMode: .fill)
                    }.frame(width:300,height:295)
                }
            }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }.scrollTargetLayout()
    }
}
#Preview {
    Gallery()
}
