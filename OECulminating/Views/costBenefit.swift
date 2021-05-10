//
//  costBenefit.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-10.
//

import SwiftUI

struct costBenefit: View {
    var body: some View {
        ScrollView{
        Text("What is the cost/ benefit of living in a disaster prone area?")
        Image("cost")
            
            Text("""
                Benefit:
                Positive ecological effects.  Without the transfer of this heat from the Tropics to the Earth’s poles, climates might get totally out of whack. Large storms and the tremendous amounts of rainfall they bring with them are also beneficial to ecosystems and human agricultural needs.

                Natural Disasters Give Communities a Chance to Improve Infrastructure and Re-Prioritize Community Needs

                 Natural Disasters Provide People with a Greater Respect & Appreciation for Nature

                Cost:

                There is a financial cost to living in a disaster prone area because you are constantly needing to do repairs.

                People are more likely to die in disaster prone areas so either you or one of your friends might get killed by a terrible natural disaster

                The stress of living in disaster prone area can cause problems with your health

                """)
                .padding(.horizontal, 15.0)
        }
    }
}

struct costBenefit_Previews: PreviewProvider {
    static var previews: some View {
        costBenefit()
    }
}
