//
//  WebVideo.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 13/3/24.
//

import Foundation
import SwiftUI
import WebKit
struct WebVideo:UIViewRepresentable{
    var urlVideo = String()
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
 
    func makeUIView(context: Context) -> some WKWebView {
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.allowsInlineMediaPlayback = true
        let webView = WKWebView(frame: .zero,configuration: webConfiguration)
        if let urlMain = URL(string:urlVideo) {
            webView.load(URLRequest(url: urlMain))
        }
        
        return webView
    }
}
