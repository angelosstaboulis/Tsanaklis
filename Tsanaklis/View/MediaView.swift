//
//  MediaView.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 25/2/24.
//

import SwiftUI
import AVKit
struct MediaView: View {
    @State private var amount = 0.0
    let timer = Timer.publish(every: 0.1, on: .main, in: .common).autoconnect()
    var body: some View {
        VStack{
            WebVideo(urlVideo: "https://www.youtube.com/embed/JLo2wPGnBwo").frame(width:UIScreen.main.bounds.width - 5,height:UIScreen.main.bounds.height - 200)
            
            
        }
    }
}

#Preview {
    MediaView()
}
