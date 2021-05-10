//
//  other.swift
//  OECulminating
//
//  Created by Evan Armstrong on 2021-05-05.
//

import SwiftUI

struct other: View {
    var body: some View {
        ScrollView{
           Text("What other information is there for the tornado?")
            Spacer()
        Text(
            """
            Although the enhanced Fujita scale was not known at the time it is by all accounts considered to be an F5 tornado.

            This is the second deadliest tornado in history and the deadliest (and longest) in the history of the United States.  It had a width of 1,200 yards and a path length of 219 miles.

            This deadly event took place on Wednesday march 18th 1925.

            More women and children were killed in west Frankfurt than men because the men were working in the mines when the tornado came through.

            
            Illinois now averages 64 tornadoes per year which is a pretty large amount of tornadoes every year. Most tornadoes occur in the tornado season between march and may.

            """
        )
        .padding(.horizontal, 15.0)
            
        }
    }
}

struct other_Previews: PreviewProvider {
    static var previews: some View {
        other()
    }
}
