//
//  BucketListView.swift
//  Bucket Tracker
//
//  Created by Pavan Itagi on 08/06/24.
//

import SwiftUI

struct BucketListView: View {
    let items = ["Item 0", "Item 1", "Item 2", "Item 3", "Item 4"]
    
    var body: some View {
        Section(header: Text("Your List")
            .font(.title)
            .bold()
            .foregroundColor(AppColors.text)
            .padding(.leading)) {
                ForEach(items, id: \.self) { item in
                    RoundedRectangle(cornerRadius: 10)
                        .fill(AppColors.secondaryBackground.opacity(0.1))
                        .frame(height: 50)
                        .overlay(
                            Text(item)
                                .font(.body)
                                .foregroundColor(AppColors.text)
                        )
                        .padding(5)
                }
            }
    }
}


#Preview {
    BucketListView()
}
