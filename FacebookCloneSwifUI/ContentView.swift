//
//  ContentView.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 18/9/2024.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        ZStack {

            VStack {
                ScrollView {
                    Header()
                    MakePost()
                    topDivider()
                    StoriesView(stories: sampleStories)
                    topDivider()
                    PostsFeedView(posts: samplePosts)
                }
                bottomNav()
            }
        }
    }
}
#Preview {
    ContentView()
}
