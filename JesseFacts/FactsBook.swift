//
//  FactsBook.swift
//  JesseFacts
//
//  Created by Jesse Waites on 10/11/15.
//  Copyright © 2015 Jesse Waites. All rights reserved.
//

import Foundation

struct FactsBook {
    
    let factsArray = [
        "Jesse enjoys Swift.",
        "Jesse likes Rails.",
        "Jesse likes iOS Development.",
        "Jesse likes fun apps.",
        "Jesse likes Rails and iOS.",
        "Jesse likes reading novels",
        "Jesse likes science fiction.",
        "Jesse loves spaghetti.",
        "Jesse loves New England",
        "Jesse likes Vermont.",
        "Jesse likes hiking"
    ]
    
    func randomFact() -> String {
        var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        return factsArray[randomNumber]
    }
}