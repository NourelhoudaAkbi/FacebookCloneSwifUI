//
//  MakePost.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 20/9/2024.
//

import SwiftUI

struct MakePost: View {
    var body : some View {
        VStack{
            HStack {
                Image("blanc")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                Text("What's on your mind?")
                    .foregroundColor(.black)
                    .font(.system(size: 15))
                Spacer()
                Image(systemName:"photo.on.rectangle.angled")
                    .resizable()
                    .frame(width: 30, height: 30)
                    
                
            }
            .padding(.init(top: -10, leading: 12, bottom: 0, trailing: 12))
            
            
        }
    }
}
