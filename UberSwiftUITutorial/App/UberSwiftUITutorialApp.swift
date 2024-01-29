//
//  UberSwiftUITutorialApp.swift
//  UberSwiftUITutorial
//
//  Created by Mia on 16/1/2024.
//

import SwiftUI

@main
struct UberSwiftUITutorialApp: App {
    
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel) // allows us to utilise the singular instance of the locationsearchviewmodel
        }
    }
}
