//
//  ViewController.swift
//  Mobile Mapper
//
//  Created by Matthew Harkey on 3/8/19.
//  Copyright © 2019 Matthew Harkey. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    let barringtonAnnotaion = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let latitude = 42.15704
        let longitude = -88.14812
        let coordinate = CLLocationCoordinate2DMake(latitude, longitude)
        barringtonAnnotaion.coordinate = coordinate
        barringtonAnnotaion.title = "Barrington High School"
        mapView.addAnnotation(barringtonAnnotaion)
    }


}

