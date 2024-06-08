//
//  AchievementsView.swift
//  Bucket Tracker
//
//  Created by Pavan Itagi on 08/06/24.
//

import SwiftUI

struct AchievementsView: View {
    var body: some View {
        ZStack {
            AppColors.background.edgesIgnoringSafeArea(.all)
            
            Text("Achievements")
                .foregroundColor(AppColors.text)
        }
    }
}

#Preview {
    AchievementsView()
}
