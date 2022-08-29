//
//  MainCardView.swift
//  LSC
//
//  Created by Howon Kim on 8/28/22.
//

import SwiftUI

struct MainCardView: View {
    // MARK: - PROPERTIES
    
    // MARK: - MAIN
    var body: some View {
        VStack(spacing: 20) {
            Image("sample")
                .resizable()
                .scaledToFill()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 7, x: 6, y: 8)
                .overlay(MainImageOverlay(), alignment: .bottomLeading)
        }
        .frame(minWidth:0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .cornerRadius(20)
    }
}

struct MainCardView_Previews: PreviewProvider {
    static var previews: some View {
        MainCardView()
            .previewLayout(.fixed(width:240, height: 320))
    }
}
