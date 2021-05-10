//
//  sources.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-06.
//

import SwiftUI

struct sources: View {
    var body: some View {
        ScrollView{
        Text("Bibliographie")
        Spacer()
            Spacer()
        Text("(2007, July 30). Tri-State Tornado: Missouri, Illinois, Indiana, March 1925. Retrieved April 27, 2021, from https://www.popularmechanics.com/science/environment/a1965/4219866/")
            Spacer()
          Text("  The Tri-State Tornado - HISTORY. Retrieved April 27, 2021, from https://www.history.com/this-day-in-history/the-tri-state-tornado")
Spacer()
Text("(2014, March 18). The Tri-State Tornado of 1925 - ustornadoes.com. Retrieved May 1, 2021, from https://www.ustornadoes.com/2014/03/18/the-tri-state-tornado-of-1925/")
        }
    }
}

struct sources_Previews: PreviewProvider {
    static var previews: some View {
        sources()
    }
}
