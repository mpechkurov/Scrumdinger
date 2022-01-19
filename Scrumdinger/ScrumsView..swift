//
//  ScrumsView..swift
//  Scrumdinger
//
//  Created by Misha Pechkurov on 19.01.22.
//

import SwiftUI

struct ScrumsView_: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List {
            ForEach(scrums, id: \.title) { scrum in
                CardView(scrum: scrum)
            }
            
        }
    }
}

struct ScrumsView__Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView_(scrums: DailyScrum.sampleData)
    }
}
