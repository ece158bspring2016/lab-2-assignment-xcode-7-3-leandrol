//
//  Player.swift
//  Ratings
//
//  Created by Leandro on 4/16/16.
//  Copyright © 2016 Leandro. All rights reserved.
//

import UIKit

struct Apartment {
    var apartmentName: String?
    var location: String?
    var rating: Int
    
    init(name: String?, location: String?, rating: Int) {
        self.apartmentName = name
        self.location = location
        self.rating = rating
    }
}