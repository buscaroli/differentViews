//
//  CardView.swift
//  differentViews
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack(spacing: 10) {
            HStack {
                VStack (alignment: .leading){
                    Text("Matt Perry")
                        .font(.headline)
                    Text("Very Funny Guy")
                        .font(.subheadline)
                }
                Spacer()
            }
            .padding()
            .foregroundColor(.primary)
            .background(Color.primary
                            .colorInvert()
                            .opacity(0.45))
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
