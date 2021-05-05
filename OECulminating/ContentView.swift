//
//  ContentView.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Tri-State Tornado")
                .font(.title)
        NavigationView{
            List{
            NavigationLink (destination: Causes()){
                Text("Causes")
                }
                Text("Economic impacts")
                Text("Human impacts")
                NavigationLink(destination: howtornadoeswereregarded()){ Text("What were tornado warning signs for the tornado")
                }
                Text("Other info")
            }
            .padding(.top, 50.0)
        }
        }
    }
            
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
