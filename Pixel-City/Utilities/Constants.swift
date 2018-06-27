//
//  Constants.swift
//  Pixel-City
//
//  Created by Ella Robertson on 6/26/18.
//  Copyright © 2018 Ella Robertson. All rights reserved.
//

import Foundation

let apiKey = "1b5b457e374b06636b5bb139b41c3102"

let numPhotos = 40

func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, numberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
