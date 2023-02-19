//
//  UltimatePortfolioApp.swift
//  UltimatePortfolio
//
//  Created by Greg Delgado on 2/19/23.
//

import SwiftUI

@main
struct UltimatePortfolioApp: App {
    @State var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                .environmentObject(dataController)
        }
    }
}
