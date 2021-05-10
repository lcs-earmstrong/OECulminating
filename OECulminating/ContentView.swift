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
                    
                    NavigationLink(destination: tornado()){
                        Text("What is a Tornado")
                    }
                    NavigationLink (destination: Causes()){
                        Text("Causes")
                    }
                    NavigationLink(destination: EconomicImpacts()){
                        Text("Economic impacts")
                    }
                    NavigationLink(destination: HumanImpacts()){
                        Text("Human impacts")
                    }
                    
                    NavigationLink(destination: howtornadoeswereregarded()){ Text("What were tornado warning signs for the tornado")
                    }
                    NavigationLink(destination: costBenefit()){
                        Text("What is the cost/benefit of living in a disaster prone area")
                    }
                    NavigationLink(destination: other()){
                        Text("Other info")
                    }
                    NavigationLink(destination: sources()){
                        Text("Sources")
                    }
                    
                }
            }
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
