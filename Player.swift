//
//  Player.swift
//  Fodbold
//
//  Created by Mike Jakobsen on 07/10/2016.
//  Copyright © 2016 Mike Jakobsen. All rights reserved.
//

import UIKit

struct Player {
    let name: String
    let college: String
    let imageURL: String
    let id: String
    
    let image: UIImage?
    
    init(name: String, college: String, imageURL: String, id: String) {
        self.name = name
        self.college = college
        self.imageURL = imageURL
        self.id = id
        self.image = nil
    }
}
