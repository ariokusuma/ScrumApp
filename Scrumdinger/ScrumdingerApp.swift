//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ario Kusuma on 12/08/24.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
//        .modelContainer(sharedModelContainer)
    }
}
