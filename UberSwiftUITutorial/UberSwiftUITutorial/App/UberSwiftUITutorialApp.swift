//
//  UberSwiftUITutorialApp.swift
//  UberSwiftUITutorial
//
//  Created by Efe Koç on 19.06.2023.
//

import SwiftUI

@main
struct UberSwiftUITutorialApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
