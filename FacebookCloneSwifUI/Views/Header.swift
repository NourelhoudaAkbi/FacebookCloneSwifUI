//
//  Header.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 20/9/2024.
//

import SwiftUI

struct Header: View {
    var body : some View {
        HStack {
            Text("facebook")

                .fontWeight(.bold)
                .font(.title)
                .foregroundColor(.blue)
            
            Spacer()
            
            Image(systemName: "plus")
                .padding(6)
                .background(Color.gray.opacity(0.3))
                .clipShape(Circle())
                .font(.system(size: 18))
            
            Image(systemName: "magnifyingglass")
                .padding(6)
                .background(Color.gray.opacity(0.3))
                .clipShape(Circle())

            
            Image(systemName: "message.fill")
                .padding(6)
                .background(Color.gray.opacity(0.3))
                .clipShape(Circle())
                .font(.system(size: 18))
            
        }
        .padding(.init(top: 10, leading: 12, bottom: 0, trailing: 10))
    }
}

