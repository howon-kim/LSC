//
//  MainImageOverlay.swift
//  LSC
//
//  Created by Howon Kim on 8/28/22.
//

import SwiftUI

struct MainImageOverlay: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Howon Kim")
                .font(.title3)
            Text("World Language Tutor")
        }
        .padding(.horizontal, 30)
        .padding(.vertical, 20)
        
    }
}

struct MainImageOverlay_Previews: PreviewProvider {
    static var previews: some View {
        MainImageOverlay()
    }
}
