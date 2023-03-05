//
//  ScrumDinger2App.swift
//  ScrumDinger2
//
//  Created by Akvile on 2023-03-05.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
