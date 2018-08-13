//
//  FactProvider.swift
//  FunFacts
//
//  Created by nash on 8/10/18.
//  Copyright © 2018 AfricanProgrammer. All rights reserved.
//

import Foundation
import GameKit

struct FactProvider {
    let facts = [
        "The first oranges weren’t orange",
        "There’s only one letter that doesn’t appear in any U.S. state name",
        "A cow-bison hybrid is called a “beefalo”",
        "Johnny Appleseed’s fruits weren’t for eating",
        "Scotland has 421 words for “snow”",
        "Samsung tests phone durability with a butt-shaped robot",
        "The “Windy City” name has nothing to do with Chicago weather",
        "Peanuts aren’t technically nuts",
        "Armadillo shells are bulletproof"
    
    ]
    func randomFact() -> String {
        let randomNumber =  GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
    
}
