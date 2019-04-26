//
//  ViewController.swift
//  DKMapKit
//
//  Created by DKJone on 04/25/2019.
//  Copyright (c) 2019 DKJone. All rights reserved.
//

import BaiduMapAPI_Cloud
import DKMapKit
import UIKit
import BaiduMapAPI_Utils
import BaiduMapAPI_Map
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let mang = BMKClusterManager()
        let mapview = BMKMapView(frame: self.view.bounds)
        view.addSubview(mapview)
      let ap =  BMKMapPointForCoordinate(CLLocationCoordinate2D.init(latitude: 100, longitude: 112))

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
