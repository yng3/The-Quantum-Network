//
//  The_Quantum_NetworkApp.swift
//  The Quantum Network
//
//  Created by [m00n]yngnotloc on 3/3/23.
//

import SwiftUI

@main
struct The_Quantum_NetworkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
