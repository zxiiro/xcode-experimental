//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Thanh Ha on 2026-01-04.
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
