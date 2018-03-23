//
//  Card.swift
//  BonusMission
//
//  Created by Ivan Tchernev on 28/02/2018.
//  Copyright © 2018 AND Digital. All rights reserved.
//

import Foundation
struct Card {
    var isFaceUp = false
    var isMatched = false
    
    init() {
        identifier = Card.getUniqueIdentifier()
    }
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    private(set) var identifier: Int = 0
    
    
}
