//
//  StoriesView.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 21/9/2024.
//
import SwiftUI
struct StoriesView: View {
    var stories: [Story]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 20) {
                AddStory()
                ForEach(stories) { story in
                    StoryView(story: story)
                }
            }
            
        }
        .padding(.horizontal,10)
       
    }
}
