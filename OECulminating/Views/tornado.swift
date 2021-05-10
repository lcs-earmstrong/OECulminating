//
//  tornado.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-09.
//

import SwiftUI

struct tornado: View {
    var body: some View {
        ScrollView{
            Text("What is a Tornado?")
            Image("tornadoFormation")
            Text( "A tornado is a dark, funnel-shaped cloud containing violently rotating air that develops in climate conditions that, in the United States, are generally unique to the central and southern plains and the Gulf states. The rotating winds of tornadoes can attain velocities of 300 mph, and its diameter can vary from a few feet to a mile. A tornado generally travels in a northeasterly distance at speeds of 20 to 40 mph and usually covers anywhere between one and more than 100 miles.  ")
                .padding(.horizontal, 15.0)
        }
    }
}

struct tornado_Previews: PreviewProvider {
    static var previews: some View {
        tornado()
    }
}
