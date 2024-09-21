//
//  PostsFeedView.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 21/9/2024.
//

import SwiftUI

struct PostsFeedView: View {
    var posts: [PostModel]
    
    var body: some View {
        ScrollView (showsIndicators: false){
            VStack(spacing: 20) {
                ForEach(posts) { post in
                    Post(post: post)
                        .padding(.vertical, 10)
                        .background(Color.white)
                      
                     
                }
            }
            
        }
        .background(Color(.systemGray6)) // Background color for the feed
    }
}

