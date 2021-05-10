//
//  Causes.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-04.
//

import SwiftUI

struct Causes: View {
    var body: some View {
       ScrollView{
        Text("What caused the Tri State Tornado?")
    Image("Cause")
        
        Text("While tornado forecasting was officially nonexistent, the weather bureau had been tracking a cold, low-pressure system that bent down from western Canada into Wyoming and all the way to the Oklahoma-Texas border before curving back towards southeastern Missouri. The jet stream wasn't discovered until World War II -- when Japanese scientists were experimenting with transoceanic balloon bombs -- but most likely its path that day mirrored that of the storm front. And the jet stream's wind speed was probably very strong, given how fast the tornado traveled.  More images and indepth information can be found using this link: http://www.flame.org/~cdoswell/publications/Maddox_etal_TriStateMeteor.pdf ")
            .padding(.horizontal, 25.0)
        }
    }
}

struct Causes_Previews: PreviewProvider {
    static var previews: some View {
        Causes()
    }
}
