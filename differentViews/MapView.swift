//
//  MApView.swift
//  differentViews
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State var region = MKCoordinateRegion(center: .init(latitude: 44.4949, longitude: 11.3426), latitudinalMeters: 600, longitudinalMeters: 600)
    
    
    
    var body: some View {
        Map(coordinateRegion: $region,
            interactionModes: [],
            showsUserLocation: true,
            userTrackingMode: nil
        )
        
    }
}

struct MApView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
