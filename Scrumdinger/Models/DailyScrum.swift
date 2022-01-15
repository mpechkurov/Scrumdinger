//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Misha Pechkurov on 15.01.22.
//

import Foundation

struct DailyScrum {
    var title : String
    var attendees : [String]
    var lengthInMinutes : Int
    var theme : Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["One", "Two", "Three", "Four"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["One", "Two", "Three", "Four"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthInMinutes: 10, theme: .poppy)
    ]
}
