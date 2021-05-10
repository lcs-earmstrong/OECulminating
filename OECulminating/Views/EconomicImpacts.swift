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
            
            Text("For Murphysboro the tornado depressed the town's economy for 20 years. The railroad repair center moved to Alabama, and then the Great Depression hit. It wasn't until World War II, that all the abandoned lots had been rebuilt and the town began to prosper again.  The tornado also did similar damage to this in other city it crossed paths with. ")
            
        }
    }
}

struct EconomicImpacts_Previews: PreviewProvider {
    static var previews: some View {
        EconomicImpacts()
    }
}
