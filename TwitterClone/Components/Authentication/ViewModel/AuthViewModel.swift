//
//  AuthViewModel.swift
//  TwitterClone
//
//  Created by Mohamad Yahia on 8.5.2022.
//

import SwiftUI
import Firebase

class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    init() {
        self.userSession = Auth.auth().currentUser
    }
    
    func login(withEmail email: String, password: String) {
        
    }
    
    func register(withEmail email: String, password: String, Fullname: String, usename: String) {
        
    }
}
