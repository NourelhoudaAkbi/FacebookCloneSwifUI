//
//  Story.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 21/9/2024.
//
import SwiftUI


struct Story: Identifiable {
    let id = UUID() // Unique identifier
    let username: String
    let profileImage: String // This will be the name of the image in the asset catalog
    let storyImage: String // This will also be the name of the image in the asset catalog
}

let sampleStories = [
    Story(username: "Alice", profileImage: "ppic1", storyImage: "ppic4"),
    Story(username: "Bob", profileImage: "ppic2", storyImage: "ppic5"),
    Story(username: "Cathy", profileImage: "ppic3", storyImage: "ppic2"),
    Story(username: "David", profileImage: "ppic1", storyImage: "ppic1")
]

