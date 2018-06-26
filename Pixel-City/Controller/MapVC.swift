//
//  ViewController.swift
//  Pixel-City
//
//  Created by Ella Robertson on 6/25/18.
//  Copyright © 2018 Ella Robertson. All rights reserved.
//

import UIKit
import MapKit
import Alamofire

class MapVC: UIViewController {

    //Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBOutlet weak var centerMapBttnPressed: UIButton!
    
    
}

extension MapVC: MKMapViewDelegate {
    
}

