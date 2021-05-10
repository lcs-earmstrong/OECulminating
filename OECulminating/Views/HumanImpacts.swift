//
//  HumanImpacts.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-05.
//

import SwiftUI

struct HumanImpacts: View {
    var body: some View {
        ScrollView{
        Text("What were the human impacts of the tornado and what was the tornadoes path?")
            
            Image("TornadoTrail")
            
            Image("humanImpacts")
            
            Text("The deadly tornado of 1925 killed 695 people(mostly in Illinois). The tornado also injured more than 2,000 people.  It also maniged to demoplish 15,000 homes on its journey.  The tornado started out at 1 in Ellington Missouri where it killed a local farmer before traveling 14 minutes to Annapolis where it killed four people and destroyed 90% of the town.  After that it made short work of moving through Biehel.  By 2:26 it had traveled 80miles and killed between 11 and 13 people, Where it entered Illinois at a town called Gorham killing 37 people.  Next it made its way over to Murphysboro.  Roughly 243 people died in Murphysboro and many more were injured.  In the mining town of West Frankfort, Illinois, miners were forced to climb out of a 500-ft. underground shaft after the tornado cut power in the area. When they reached the surface, they found their community had been blown to splinters. Of the 127 people dead, most were women and children.  It hit its peak speed of roughly 73mph as it entered Indiana at 4pm.  Finally it headed for a collision course with Princeton Ind  where it destroyed 25% of the town and killed 45 people.  The total lifespan of the Tornado was 3 hours 30 minutes where it covered 219 miles of land.")
                .padding(.horizontal, 20.0)
        }
    }
}

struct HumanImpacts_Previews: PreviewProvider {
    static var previews: some View {
        HumanImpacts()
    }
}
