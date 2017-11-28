//
//  Constants.swift
//  PixelCity
//
//  Created by Marcin Pietrzak on 28/11/2017.
//  Copyright © 2017 Marcin Pietrzak. All rights reserved.
//

import Foundation

let apiKey = "d0fa77894ec13d29325ab355597419a5"

func flickrUrl(forAPIKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


