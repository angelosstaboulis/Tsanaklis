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
            ZStack(alignment: .center) {
                ProgressView("Loading…", value: amount, total: 50)
                    .onReceive(timer) { _ in
                        if amount < 50 {
                            amount += 2
                        }
                }.opacity(amount < 50 ? 1 : 0.0)
                .progressViewStyle(.circular)
                
            }.background {
                WebVideo(urlVideo: "https://www.youtube.com/embed/JLo2wPGnBwo").frame(width:UIScreen.main.bounds.width - 5,height:UIScreen.main.bounds.height - 220)
            }
         
    }
}

#Preview {
    MediaView()
}
