//
//  TweetRowView.swift
//  TwitterClone
//
//  Created by Mohamad Yahia on 1.4.2022.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack {
            // Profile image + user info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // User info & tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    // user info
                    HStack {
                        Text("Bruce Wayne")
                            .font(.subheadline.bold())
                        
                        Text("@Batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                    }
                    
                    Text("VENGEANCE")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                }
            }
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
