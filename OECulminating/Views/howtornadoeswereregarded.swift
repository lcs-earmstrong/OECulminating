//
//  howtornadoeswereregarded.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-04.
//

import SwiftUI

struct howtornadoeswereregarded: View {
    var body: some View {
      ScrollView{
            Text("How were tornadoes regarded at this time in 1925?")
                .font(.headline)
               
            Spacer()
            
            Image("tornado")
        Spacer()
            Text(" The word “tornado” had been banned since 1887, when the U.S Army Signal Corps managed the country’s weather forecasting.  Tornadoes were utterly unpredictable, the logic went, and forecasting them, besides being a fruitless venture, would only spread panic among the public.  Forecasters weren’t allowed to study tornadoes, or even acknowledge their existence in public.")
                .padding(.horizontal, 22.0)
        }
    }
}

struct howtornadoeswereregarded_Previews: PreviewProvider {
    static var previews: some View {
        howtornadoeswereregarded()
    }
}
