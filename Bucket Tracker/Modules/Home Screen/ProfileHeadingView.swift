//
//  ProfileHeadingView.swift
//  Bucket Tracker
//
//  Created by Pavan Itagi on 08/06/24.
//

import SwiftUI

struct ProfileHeadingView: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: 50, height: 50)
                .overlay(Text("P").foregroundColor(.white))
                .background(Color("PrimayColor"))
                .clipShape(Circle())
            Text("Heading")
                .font(.largeTitle)
                .foregroundColor(Color("TextColor"))
                .bold()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ProfileHeadingView()
}

