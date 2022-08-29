//
//  MainView.swift
//  LSC
//
//  Created by Howon Kim on 8/28/22.
//

import SwiftUI

struct MainView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack (alignment: .leading, spacing: 20){
            Text("Tutors")
                .font(.system(size: 44, weight: .bold, design: .rounded))
                .padding(.leading, 30)
            Categories()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack (spacing: 30) {
                    MainCardView()
                    MainCardView()
                }
                .frame(width: .infinity, height: 320, alignment: .leading)
                .padding(.leading, 30)
            }
            Spacer()
            Text("Service")
            Spacer()
            
        }
        .padding()
        
    }
}

// MARK: - PREVIEW
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
