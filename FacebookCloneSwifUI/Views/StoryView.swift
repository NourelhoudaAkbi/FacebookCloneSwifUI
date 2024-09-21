//
//  StoryView.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 21/9/2024.
//
import SwiftUI
struct StoryView: View {
    var story: Story
    
    var body: some View {
        ZStack(alignment: .leading){
            // Story Image
            Image(story.storyImage)
                .resizable()
                    .scaledToFill() // Ensures the image fills the entire frame
                    .frame(width: 100, height: 170)
                    .clipped() // Clips the image to prevent overflow beyond the frame
                    .cornerRadius(15)
            
            // Profile Image
            VStack(alignment: .leading, spacing: 100){
                Image(story.profileImage)
                    .resizable()
                    .frame(width: 35, height: 35)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.blue, lineWidth: 4))
                    .offset(x : 5, y : 5)
                
                // Username
                Text(story.username)
                    .foregroundColor(.white)
                    .font(.system(size:14, weight: .bold))
                    .padding(5)
            }
        }
        .frame(width: 80)
        .padding(5)
    }
}
struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        // Sample story data for preview
        StoryView(story: Story(username: "Alice", profileImage: "blanc", storyImage: "Profile"))
            .previewLayout(.sizeThatFits) // Adjust the preview layout to fit the content
    }
}

