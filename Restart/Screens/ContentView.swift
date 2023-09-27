//
//  ContentView.swift
//  Restart
//
//  Created by Lucas Krul on 19/09/23.
//

import SwiftUI

struct ContentView: View {
  @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
  
  var body: some View {
    ZStack {
      if isOnboardingViewActive {
        OnboardingView()
      } else {
        HomeView()
      }
    }
  }
}

#Preview {
  ContentView()
}
