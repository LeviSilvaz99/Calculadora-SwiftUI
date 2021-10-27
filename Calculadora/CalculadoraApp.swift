//
//  CalculadoraApp.swift
//  Calculadora
//
//  Created by Levi  on 27/10/21.
//

import SwiftUI

@main
struct CalculadoraApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
