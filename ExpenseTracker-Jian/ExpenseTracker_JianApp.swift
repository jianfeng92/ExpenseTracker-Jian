//
//  ExpenseTracker_JianApp.swift
//  ExpenseTracker-Jian
//
//  Created by Jian Feng on 26/06/2024.
//

import SwiftUI
import SwiftData

@main
struct ExpenseTracker_JianApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        /// Setting up the Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
