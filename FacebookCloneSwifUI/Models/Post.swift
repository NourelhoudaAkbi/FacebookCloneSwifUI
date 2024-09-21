//
//  Post.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 20/9/2024.
//

import SwiftUI

struct PostModel: Identifiable {
    let id = UUID() // Unique identifier for each post
    let userImage: String
    let username: String
    let time: String
    let postText: String
    let postImage: String
    let reactions: String // Image for reaction icons
    let likes: String // Number of likes
    let comments: String // Comment count
    let shares: String // Share count
}

let samplePosts = [
    PostModel(userImage: "ppic1", username: "User1", time: "11 h", postText: "Swift Playgrounds is a revolutionary app for iPad and Mac that helps you learn to code and build apps using Swift.", postImage: "postpic", reactions: "icons", likes: "120k", comments: "255 comments", shares: "8 shares"),
    PostModel(userImage: "ppic3", username: "User3", time: "5 h", postText: "Just finished building a new SwiftUI app!", postImage: "ppic4", reactions: "icons", likes: "88k", comments: "180 comments", shares: "12 shares")
]

