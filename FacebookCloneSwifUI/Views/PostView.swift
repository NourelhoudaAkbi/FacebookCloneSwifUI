//
//  PostView.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 21/9/2024.
//

import SwiftUI

struct Post: View {
    var post: PostModel
    
    var body: some View {
        VStack (alignment: .leading){
            // User Info
            HStack (alignment: .center){
                Image(post.userImage)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.blue, lineWidth: 4))
                
                VStack(alignment: .leading, spacing: 10) {
                    
                        Text(post.username)
                            .font(.system(size: 14, weight: .bold))
                   
                    
                    HStack(spacing: 5) {
                        Text(post.time)
                        Circle()
                            .frame(width: 2, height: 2)
                        Image(systemName: "globe.americas.fill")
                    }
                    .font(.system(size: 12))
                    .foregroundColor(Color.secondary)
                }
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal)
            
            // Post Text
            Text(post.postText)
                .font(.system(size:14))
                .padding(.horizontal)
            
            // Post Image
            Image(post.postImage)
                .resizable()
                .frame(maxHeight: 600)
                .scaledToFit()
            
            // Reactions, comments, and shares
            HStack {
                HStack(spacing: 3) {
                    Image(post.reactions)
                        .resizable()
                        .frame(width: 50, height: 30)
                    Text(post.likes)
                        .font(.system(size: 12))
                }
                
                Spacer()
                HStack {
                    Text(post.comments)
                    Text(post.shares)
                }
                .font(.system(size: 12))
                .foregroundColor(Color.secondary)
            }
            .padding(.horizontal)
            
            Divider()
                .padding(.horizontal)
            
            // Like, Comment, Share Buttons
            HStack {
                Spacer()
                HStack {
                    Image(systemName: "hand.thumbsup")
                    Text("Like")
                }
                
                Spacer()
                Divider()
                Spacer()
                HStack {
                    Image(systemName: "bubble.left")
                    Text("Comment")
                }
                
                Spacer()
                Divider()
                Spacer()
                HStack {
                    Image(systemName: "arrowshape.turn.up.right")
                    Text("Share")
                }
                
                Spacer()
            }
            .font(.system(size: 12))
            .foregroundColor(Color.secondary)
        }
    }
}
struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        Post(post: PostModel(userImage: "blanc", username: "Nour", time: "2h", postText: "Hello, World!", postImage: "blanc", reactions: "like", likes: "10", comments: "2", shares: "1"))
    }
}
