//
//  HomeView.swift
//  Bucket Tracker
//
//  Created by Pavan Itagi on 08/06/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {

        NavigationView {
            List {
                ProfileHeadingView()
                    .listRowInsets(EdgeInsets())
                    .background(AppColors.background)
                
                LatestView()
                    .listRowInsets(EdgeInsets())
                    .background(AppColors.background)
                
                BucketListView()
                    .listRowInsets(EdgeInsets())
                    .background(AppColors.background)
            }            
            .listStyle(PlainListStyle())
            .navigationBarHidden(true)
            .background(AppColors.background.edgesIgnoringSafeArea(.all))
        }
    }
}

#Preview {
    HomeView()
}
