//
//  UserStatsView.swift
//  TwitterClone
//
//  Created by Mohamad Yahia on 9.4.2022.
//

import SwiftUI

struct UserStatsView: View {
    var body: some View {
        HStack(spacing: 24) {
            HStack(spacing: 4) {
                Text("1").bold()
                    .font(.subheadline)
                    .bold()
                
                Text("Following")
                    .font(.caption)
            }
            
            HStack(spacing: 4) {
                Text("4.2M").bold()
                    .font(.subheadline)
                    .bold()
                
                Text("Followers")
                    .font(.caption)
            }
        }
    }
}

struct UserStatsView_Previews: PreviewProvider {
    static var previews: some View {
        UserStatsView()
    }
}
