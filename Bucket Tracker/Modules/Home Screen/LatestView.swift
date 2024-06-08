//
//  LatestView.swift
//  Bucket Tracker
//
//  Created by Pavan Itagi on 08/06/24.
//

import SwiftUI

struct LatestView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(Color("SecondaryColor").opacity(0.2))
            .frame(height: 150)
            .overlay(
                Text("Latest View")
                    .foregroundColor(Color("TextColor"))
                    .font(.headline)
            )
            .padding()
    }
}

#Preview {
    LatestView()
}
