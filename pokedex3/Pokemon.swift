//
//  Pokemon.swift
//  pokedex3
//
//  Created by Benjamin Haun on 11/1/16.
//  Copyright © 2016 Benjamin Haun. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
