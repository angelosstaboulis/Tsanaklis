//
//  Gallery.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 24/2/24.
//

import SwiftUI
var photos = ["tsanaklis","gallery2","gallery3","gallery4","gallery5"]
struct Gallery: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach(photos,id:\.self){ photo in
                    VStack{
                        Image(photo)
                            .resizable()
                    }
                }
            }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }.scrollTargetLayout()
    }
}

#Preview {
    Gallery()
}
