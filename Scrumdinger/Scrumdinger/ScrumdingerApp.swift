//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by liesheng on 2020/12/31.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
