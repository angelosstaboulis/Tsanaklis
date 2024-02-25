//
//  Publications.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 24/2/24.
//

import SwiftUI

struct Publications: View {
    var body: some View {
        NavigationView{
            Form{
                Section("Articles") {
                    Link(destination: URL(string:"https://xronos.gr/arthra/o-komotinaios-ethnikos-eyergetis-nestor-tsanaklis")!) {
                        Text("https://xronos.gr/arthra/o-komotinaios-ethnikos-eyergetis-nestor-tsanaklis")
                    }
                    Link(destination: URL(string:"https://el.metapedia.org/wiki/Νέστωρ_Τσανακλής")!) {
                        Text("https://el.metapedia.org/wiki/Νέστωρ_Τσανακλής")
                    }
                    Link(destination: URL(string:"https://www.tameteora.gr/eidhseis/ellada/15320/18571951/")!) {
                        Text("https://www.tameteora.gr/eidhseis/ellada/15320/18571951/")
                    }
                    Link(destination: URL(string:"https://www.healthyliving.gr/2011/05/27/νέστωρ-τσανακλής-η-κομοτηνή-θυμάται-τ/")!) {
                        Text("https://www.healthyliving.gr/2011/05/27/νέστωρ-τσανακλής-η-κομοτηνή-θυμάται-τ/")
                    }
                }
                Section("Greek Urban School of  N.Tsanaklis"){
                    NavigationLink {
                        Tsanakleios()
                    } label: {
                        Text("Greek Urban School of  N.Tsanaklis").font(.system(size: 20)).frame(width:450,height:60,alignment: .center)
                    }.frame(width:450,height:60)
                }
            }
           
        }
    }
}

#Preview {
    Publications()
}
