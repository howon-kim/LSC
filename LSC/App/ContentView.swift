//
//  ContentView.swift
//  LSC
//
//  Created by Howon Kim on 8/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Discover")
                .font(.title2)
                .fontWeight(.bold)

            MainCardView()
            MainCardView()
            Spacer()
        } //: VSTACK
        .frame(width: .infinity, height: .infinity, alignment: .topLeading)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
