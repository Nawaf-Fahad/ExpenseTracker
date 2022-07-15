//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Nawaf Alotaibi on 01/07/2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
