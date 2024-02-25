//
//  SideMenu.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 24/2/24.
//

import SwiftUI

struct SideMenu: View {
    var list:[String] = ["Biography","Gallery","Publications","Media","Greek Urban School of N.Tsanaklis"]
    @State var isClicked:String
    var body: some View {
        VStack{
            VStack{
                ForEach(list,id:\.self){item in
                    HStack{
                        NavigationLink {
                            if item == "Biography"{
                                Biography()
                            }
                            if item == "Gallery" {
                                Gallery()
                            }
                            if item=="Publications"{
                                Publications()
                            }
                           
                            if item == "Media" {
                                MediaView()
                            }
                            if item == "Greek Urban School of N.Tsanaklis" {
                                Tsanakleios()
                            }
                        } label: {
                            Text(item)
                        }
                        
                        
                    }.frame(width:250,height:100)
                    .background {
                            LinearGradient(colors: [.yellow,.white], startPoint: .leading, endPoint: .trailing)
                    }
                }
                   
            }
            .navigationTitle("Nestoras Tsanaklis")
            .navigationBarTitleDisplayMode(.inline)
               
            }.frame(width:800,height:800)
        }
}

#Preview {
    SideMenu(isClicked: "")
}
