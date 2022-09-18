//
//  ResumeApp.swift
//  Resume
//
//  Created by Jonatan Scaglia on 17/09/2022.
//

import SwiftUI

@main
struct ResumeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
