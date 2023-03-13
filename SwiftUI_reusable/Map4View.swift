//
//  Map4View.swift
//  SwiftUI_reusable
//
//  Created by CHRISTIAN BEYNIS on 3/2/23.
//

import SwiftUI
import MapKit

struct Map4View: View {
    
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 14.016667, longitude: -16.766667),
            span: MKCoordinateSpan(latitudeDelta: 2, longitudeDelta: 2)
        )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct Map4View_Previews: PreviewProvider {
    static var previews: some View {
        Map4View()
    }
}
