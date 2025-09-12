//
//  Avance1_Evidencia1App.swift
//  Avance1_Evidencia1
//
//  Created by Alumno on 02/09/25.
//

import SwiftUI

@main
struct Avance1_Evidencia1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
