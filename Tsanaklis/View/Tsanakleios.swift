//
//  Tsanakleios.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 25/2/24.
//

import SwiftUI

struct Tsanakleios: View {
    var photos = ["gallery2","gallery3","gallery4","gallery5"]

    var body: some View {
        VStack{
            Form{
                Section("Greek Urban School of N.Tsanaklis"){
                    Text("""
                    It is known that Nestor Tsanaklis, a large tobacco trader from Komotini, emigrant in Cairo, financed in the early of 20th century the construction of an Urban School. The building was inaugurated in 1907. It was given the name “Tsanakleios School” in honor of the benefactor of the city, who was sending the amount of 200 gold sovereigns for the salaries of the teachers of the Greek community for several years.
                    """).font(.system(size: 12)).frame(width:350,height:90)
                }
                Section(""){
                    Text("""
                        For the construction of the Greek Urban School, he was granted by the Ottoman rule of the time, the area of
                    the Municipal Garden, riverfront town in the heart of the Greek Quarter.
                    """).font(.system(size: 12)).frame(width:350,height:90)
                }
                Section(""){
                    Text("""
                        The building was built in accordance with the principles of eclecticism dominant in the architectural view of
                        the 19th century. The school didn’t have the time to work as the donor would have liked
                        """).font(.system(size: 12)).frame(width:360,height:90)
                }
                
                Section(""){
                    Text("But it successively housed the Orphanage (1919), the G.Administration of Thrace (1922-1945).The Prefecture of Rhodope (1945-1972) and Rector of the Democritus University of Thrace in 2000.")
                        .font(.system(size: 12)).frame(width:350,height:90)
                }
                
            }
        }.frame(width:400,height:625)
            
        ScrollView(.horizontal){
            HStack{
                ForEach(photos,id:\.self){ photo in
                    VStack{
                        Image(photo)
                            .resizable()
                    }.frame(width:400,height:150)
                }
            }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }.scrollTargetLayout().frame(width:400,height:150)
    }
}

#Preview {
    Tsanakleios()
}
