//
//  ContentView.swift
//  differentViews
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                CapsuleLabel()
                
                Divider()
                
                Link("Go to Google.com", destination: URL(string: "https:www.google.com")!)
                
                Divider()
                
                NavigationLink(destination: MapView()) {
                    Text("Go to Bologna")
                }.navigationBarTitle(Text("Main View"))
                .navigationBarTitleDisplayMode(.inline)
                
                Divider()
                
                Image("math-83288")
                    .resizable()
                    .scaledToFit()
                    .overlay(CardView(), alignment: .bottom)
                    .overlay(Text("Bottom Trailing Corner"), alignment: .bottomTrailing)
            }
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        
            ContentView()
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
        
    }
}
