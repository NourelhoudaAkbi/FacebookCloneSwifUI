//
//  AddStory.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 21/9/2024.
//

import SwiftUI

struct AddStory : View {
    
    let background = LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
    
    var body : some View {
        ZStack(alignment: .top) {
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 100, height: 170)
                .foregroundColor(.white)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray, lineWidth: 0.5))
            
            ZStack(alignment: .bottom) {
                Image("blanc")
                    .resizable()
                    .frame(width: 100, height: 115)
                    .scaledToFill()
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
                VStack {
                    Image(systemName: "plus")
                        .foregroundColor(.white)
                        .padding(8)
                        .background(Color.blue)
                        .clipShape(Circle())
                        .font(.system(size: 13, weight: .semibold))
                        .overlay(Circle().stroke(Color.white, lineWidth: 4))
                    
                    Group {
                        Text("Create")
                        Text("Story")
                    }
                    .foregroundColor(.black)
                    .font(.system(size: 13, weight: .semibold))
                    
                }
                .offset(y: 50)
            }
            
        }
        
    }
}
