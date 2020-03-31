//
//  MapView.swift
//  Landmarks
//
//  Created by Gregory Maldonado on 3/30/20.
//  Copyright © 2020 Gregory Maldonado. All rights reserved.
//

import MapKit
import SwiftUI

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 43.450180, longitude: -76.543060)
        let span = MKCoordinateSpan(latitudeDelta: 0.030, longitudeDelta: 0.030)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
    

