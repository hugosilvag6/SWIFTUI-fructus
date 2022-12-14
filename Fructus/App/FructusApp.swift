//
//  FructusApp.swift
//  Fructus
//
//  Created by Hugo Silva on 26/08/22.
//

import SwiftUI

@main
struct FructusApp: App {
  
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
