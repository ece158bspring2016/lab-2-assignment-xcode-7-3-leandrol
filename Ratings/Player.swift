//
//  Player.swift
//  Ratings
//
//  Created by Leandro on 4/16/16.
//  Copyright © 2016 Leandro. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}