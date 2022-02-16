//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Abraham Abreu on 16/02/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
