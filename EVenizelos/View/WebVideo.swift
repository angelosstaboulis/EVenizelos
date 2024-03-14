//
//  WebVideo.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 13/3/24.
//

import Foundation
import SwiftUI
import WebKit
struct WebVideo:UIViewRepresentable{
    var urlVideo = String()
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.scrollView.isScrollEnabled = false

    }
 
    func makeUIView(context: Context) ->  WKWebView {
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.allowsInlineMediaPlayback = true
        webConfiguration.mediaTypesRequiringUserActionForPlayback = []
      
        let webView = WKWebView(frame: .zero,configuration: webConfiguration)
    
        if let urlMain = URL(string:urlVideo) {
            webView.load(URLRequest(url: urlMain))
        }
        return webView
    }
}
