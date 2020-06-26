//
//  MapView.swift
//  HuliPizza
//
//  Created by Manoli on 26/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    // typealias UIViewType = <#type#>

    var latitude: Double
    var longitude: Double
    var regionRadius: Double
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        view.setRegion(MKCoordinateRegion(center: coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius),animated: true)
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        view.addAnnotation(annotation)
    }
}

/*
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
*/
