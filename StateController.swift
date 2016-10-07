//
//  StateController.swift
//  Fodbold
//
//  Created by Mike Jakobsen on 07/10/2016.
//  Copyright © 2016 Mike Jakobsen. All rights reserved.
//

import Foundation

class StateController {
    
    private(set) var eastPlayers = [Player]()
    private(set) var westPlayers = [Player]()
    
    func addEast(player: Player) {
        eastPlayers.append(player)
    }
    
    func addWest(player: Player) {
        westPlayers.append(player)
    }
}
