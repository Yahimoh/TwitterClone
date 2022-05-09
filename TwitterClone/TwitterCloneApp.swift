//
//  TwitterCloneApp.swift
//  TwitterClone
//
//  Created by Mohamad Yahia on 1.4.2022.
//

import SwiftUI
import Firebase

@main
struct TwitterCloneApp: App {
    
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }.environmentObject(viewModel)
        }
    }
}
