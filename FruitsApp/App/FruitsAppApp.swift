//
//  FruitsAppApp.swift
//  FruitsApp
//
//  Created by Apple on 4/27/21.
//

import SwiftUI

@main
struct FruitsAppApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
