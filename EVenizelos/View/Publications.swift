//
//  Publications.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI

struct Publications: View {
    var body: some View {
        VStack{
            Form{
                Section("Articles") {
                    Link(destination: URL(string:"https://foundation.parliament.gr/el/ekthesi/eleytherios-benizelos-o-diplomatis-o-epanastatis")!) {
                        Text("Eleftherios Venizelos").lineLimit(2)
                    }.frame(width:1200,height:60)
                    Link(destination: URL(string:"https://el.wikipedia.org/wiki/%CE%95%CE%BB%CE%B5%CF%85%CE%B8%CE%AD%CF%81%CE%B9%CE%BF%CF%82_%CE%9A._%CE%92%CE%B5%CE%BD%CE%B9%CE%B6%CE%AD%CE%BB%CE%BF%CF%82")!) {
                        Text("Eleftherios Venizelos - Wikipedia")
                            
                    }
                    Link(destination: URL(string:"https://elculture.gr/eleftherios-venizelos-akolouthontas-ta-vimata-tou-stin-istoria-i-proti-eikonografimeni-viografia-tou-eleftheriou-venizelou/")!) {
                        Text("Eleftherios Venizelos - ElCulture")
                    }
                    Link(destination: URL(string:"https://www.in.gr/2024/01/24/istoriko-arxeio/ouinston-tsortsil-o-thaymastis-tou-eleytheriou-venizelou/")!) {
                        Text("Eleftherios Venizelos - in.gr")
                    }
                }.frame(width:1200,height:60)
                Section("Βοοκs") {
                    Link(destination: URL(string:"https://www.venizelos-foundation.gr/en/nikolaos-emm-papadakis-eleftherios-venizelos-a-story-of-an-adventurous-life-chania-2016/")!) {
                        Text("Eleftherios Venizelos - Book1")
                    }
                    Link(destination: URL(string:"https://www.venizelos-foundation.gr/en/constantin-iordan-venizelos-si-romanii-editura-omonia-bucuresti-2010/")!) {
                        Text("Eleftherios Venizelos - Book2")
                    }
                    Link(destination: URL(string:"https://www.venizelos-foundation.gr/en/%d0%bd%d0%b8%d0%ba%d0%be%d0%bb%d0%b0%d0%be%d1%81-%d0%b5-%d0%bf%d0%b0%d0%bf%d0%b0%d0%b4%d0%b0%d0%ba%d0%b8%d1%81-%d0%b3%d1%80%d1%87%d0%ba%d0%b0-%d0%b1%d0%b0%d0%bb%d0%ba%d0%b0%d0%bd-%d0%b5%d0%b2/")!) {
                        Text("Eleftherios Venizelos - Book2")
                    }
                    Link(destination: URL(string:"https://www.venizelos-foundation.gr/en/nikolaos-emm-papadakis-eleftherios-k-venizelos-a-biography-chania-2006/")!) {
                        Text("Eleftherios Venizelos - Book3")
                    }
                    Link(destination: URL(string:"https://www.venizelos-foundation.gr/en/salonica-great-war/")!) {
                        Text("Eleftherios Venizelos - Book4")
                    }
                }.frame(width:1200,height:60)
            }.frame(width:600,height:600)
           
        }
    }
}

#Preview {
    Publications()
}
