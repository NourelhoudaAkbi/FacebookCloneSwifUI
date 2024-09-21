//
//  BottomNavBar.swift
//  FacebookCloneSwifUI
//
//  Created by Nour el houda Akbi on 20/9/2024.
//

import SwiftUI

struct bottomNav : View {
    var body : some View {
        HStack{
            
            Image(systemName: "house.fill")
                    .foregroundColor(Color.blue)
            Spacer()

            Image(systemName: "cart")

            Spacer()

            Image(systemName: "person.circle")

            Spacer()

            Image(systemName: "bell")

            Spacer()

            Image(systemName: "line.3.horizontal")

        }
        .padding(20)
    }
}
