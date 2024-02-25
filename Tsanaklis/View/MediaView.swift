//
//  MediaView.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 25/2/24.
//

import SwiftUI
import AVKit
struct MediaView: View {
    var body: some View {
        VStack{
            VideoPlayer(player:AVPlayer(url: URL(string:"https://rr3---sn-4vguioxu-n3bl.googlevideo.com/videoplayback?expire=1708834798&ei=jmvaZbXHBois1wKBrJzoDg&ip=2a02:214c:8861:500:80cd:6865:70f2:d2f4&id=o-AMhv-Le9J8oYgdW4ONDUavqCJnb9hgOmiK80qdoE0qjr&itag=22&source=youtube&requiressl=yes&xpc=EgVo2aDSNQ==&mh=BE&mm=31,29&mn=sn-4vguioxu-n3bl,sn-nv47zn7y&ms=au,rdu&mv=m&mvi=3&pl=44&initcwndbps=623750&spc=UWF9f9n407vGVX__6_lKoqepi1cfuptIfpyatMsk4BV1Am4&vprv=1&svpuc=1&mime=video/mp4&ns=1dMn9XxxXVYUeqdrTvvQfGoQ&cnr=14&ratebypass=yes&dur=57.562&lmt=1524595447630322&mt=1708812774&fvip=5&fexp=24007246&c=WEB&sefc=1&n=cCf8pZh5_1egTxCLV&sparams=expire,ei,ip,id,itag,source,requiressl,xpc,spc,vprv,svpuc,mime,ns,cnr,ratebypass,dur,lmt&sig=AJfQdSswRQIhAJZ8sUfuuQv159elbck1v8Dv0FZ-DktK6q6-f_n1icmBAiAApvMMyT50_gaQf6bYIgWirTz7K2ZRHA-ev7CQMvSHog==&lsparams=mh,mm,mn,ms,mv,mvi,pl,initcwndbps&lsig=APTiJQcwRQIhAJ4ni9trAamkrMerbVxjcgis8_2EH0BJAwdqprHNX46VAiAolaMuGnPWOgR2AZrSM3Ga66gc7qVFOQo_6e4Jb5nsPg==")!)).frame(width:600,height:600)
          
        }
    }
}

#Preview {
    MediaView()
}
