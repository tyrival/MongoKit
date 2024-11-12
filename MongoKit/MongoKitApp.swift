//
//  MongoKitApp.swift
//  MongoKit
//
//  Created by 周晨煜 on 2024/11/7.
//

import SwiftUI

@main
struct MongoKitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
