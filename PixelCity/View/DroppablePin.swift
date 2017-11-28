//
//  DroppablePin.swift
//  PixelCity
//
//  Created by Marcin Pietrzak on 27/11/2017.
//  Copyright © 2017 Marcin Pietrzak. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
