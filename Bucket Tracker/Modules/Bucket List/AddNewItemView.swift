//
//  AddNewItemView.swift
//  Bucket Tracker
//
//  Created by Pavan Itagi on 08/06/24.
//

import SwiftUI

struct AddNewItemView: View {
    var body: some View {
        ZStack {
            AppColors.background.edgesIgnoringSafeArea(.all)
            
            Text("Add New item")
                .foregroundColor(AppColors.text)
        }
    }
}

#Preview {
    AddNewItemView()
}
