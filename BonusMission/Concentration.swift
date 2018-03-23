//
//  Concentration.swift
//  BonusMission
//
//  Created by Ivan Tchernev on 28/02/2018.
//  Copyright © 2018 AND Digital. All rights reserved.
//

import Foundation
class Concentration {
    
    
    var deck: [Card]
    
    init(numberOfCards: Int) {
        //Set up a deck
        
        deck = []
        for _ in 0..<numberOfCards {
            let newCard = Card()
            deck += [newCard, newCard]
        }
        
        //Shuffle the deck
    }
    
    func chooseCard(at index: Int) {
        //when two cards are the same, remove else flip back
    }
}
