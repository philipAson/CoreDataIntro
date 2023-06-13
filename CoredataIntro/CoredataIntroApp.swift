//
//  CoredataIntroApp.swift
//  CoredataIntro
//
//  Created by Philip Andersson on 2023-06-13.
//

import SwiftUI

@main
struct CoredataIntroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
