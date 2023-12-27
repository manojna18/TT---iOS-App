//
//  LocationManager.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/19/23.
//

import SwiftUI
import CoreLocation
import MapKit
import Combine

class LocationManager: NSObject, ObservableObject, MKMapViewDelegate, CLLocationManagerDelegate{
    @Published var mapView: MKMapView = .init()
    @Published var manager: CLLocationManager = .init()
    
    @Published var searchText: String = ""
    
    var cancellable: AnyCancellable?
    @Published var fetchedPlaces: [CLPlacemark]?
    
    override init(){
        super.init()
        
        manager.delegate = self
        mapView.delegate = self
        manager.requestWhenInUseAuthorization()
        
    }
    
    func locationManager(_ manager: CLLocationManager, didFailWithError error: Error) {
        //Handle error
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard let _ = locations.last else{return}
    }
    
    func locationManager( manager: CLLocationManager, didFailWithError error: Error){
        switch manager.authorizationStatus{
            case .authorizedAlways: manager.requestLocation()
            case .authorizedWhenInUse: manager.requestLocation()
            case .denied: handleLocationError()
            case .notDetermined: manager.requestWhenInUseAuthorization()
            default: ()
        }
    }
    
    func handleLocationError(){
        
    }
    
    
}


