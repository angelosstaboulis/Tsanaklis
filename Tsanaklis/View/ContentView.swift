//
//  ContentView.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 24/2/24.
//

import SwiftUI

struct ContentView: View {
    @State var isShowMenu:Bool
    var body: some View {
        NavigationStack{
            VStack{
                TabView{
                    HomeView()
                        .tabItem {
                            Image("home")
                            Text("Home")
                        }
                    Biography()
                        .tabItem {
                            Image("biography")
                            Text("Biography")
                        }
                    Gallery()
                        .tabItem {
                            Image("gallery")
                            Text("Gallery")
                        }
                    MediaView()
                        .tabItem {
                            Image("media")
                            Text("Media")
                        }
                    Publications()
                        .tabItem {
                            Image("book")
                            Text("Publications")
                    }
                }.navigationTitle("Nestoras Tsanaklis")
                    .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

#Preview {
    ContentView(isShowMenu: false)
}
