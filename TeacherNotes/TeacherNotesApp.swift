//
//  TeacherNotesApp.swift
//  TeacherNotes
//
//  Created by Academy on 24/03/26.
//

import SwiftUI

@main
struct TeacherNotesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
