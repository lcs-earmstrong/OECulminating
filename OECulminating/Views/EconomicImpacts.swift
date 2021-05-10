//
//  EconomicImpacts.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-05.
//

import SwiftUI

struct EconomicImpacts: View {
    var body: some View {
       ScrollView{
        
        Text("What were the economic impacts of the Tornado?")
       Image("GreatDepression")
            
            Text(
                """
                For Murphysboro the tornado depressed the town's economy for 20 years. The railroad repair center moved to Alabama, and then the Great Depression hit. It wasn't until World War II, that all the abandoned lots had been rebuilt and the town began to prosper again.  The tornado also did similar damage to this in other city it crossed paths with.
                
                Also,  The single biggest thing that came out of this disaster was the awareness and seriousness in tornadoes and why they can't be ignored.  It started local tornado spotter networks and has led to the tornado warning system/forecasting that we know today.
""")
                .padding(.horizontal, 15.0)
            
        }
    }
}

struct EconomicImpacts_Previews: PreviewProvider {
    static var previews: some View {
        EconomicImpacts()
    }
}
