//
//  Biography.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI

struct Biography: View {
    @State var biography = BiographyViewModel()
    var body: some View {
        VStack(alignment:.center){
            VStack(alignment:.center){
                Text("Biography").frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            Form{
                Section(""){
                    Text(biography.createBiography().biography_paragraph1).font(.system(size: 22))
                }
                Section(""){
                    Text(biography.createBiography().biography_paragraph2).font(.system(size: 22))
                }
                Section(""){
                    Text(biography.createBiography().biography_paragraph3).font(.system(size: 22))
                }
                Section(""){
                    Text(biography.createBiography().biography_paragraph4).font(.system(size: 22))
                }
            }.padding(70)
            
            Spacer()
        }.frame(width:1200,height:880)
    }
}

#Preview {
    Biography()
}
