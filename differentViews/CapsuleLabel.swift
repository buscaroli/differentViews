//
//  CapsuleLabel.swift
//  differentViews
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct CapsuleLabel: View {
    var body: some View {
        Label("System Icon", systemImage: "globe")
            .padding()
            .foregroundColor(.primary)
            .background(Color.green
                            .opacity(0.45))
            .cornerRadius(20.0)
            .opacity(2.0)
    }
}

struct CapsuleLabel_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleLabel()
    }
}
