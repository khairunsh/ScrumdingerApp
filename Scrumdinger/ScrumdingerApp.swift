//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Shii on 19/12/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
