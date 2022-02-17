//
//  Pokedex.swift
//  pokedex
//
//  Created by leonardo.barbosa on 17/02/22.
//

import UIKit

class Pokemon {
    
    var name: String!
    var height: String!
    var category: String!
    var weight: String!
    var abilities: String!
    var type: String!
    var image: UIImage!
    var description: String!
    
    init (name: String, height: String, category: String, weight: String, abilities: String, type: String, image: UIImage, description: String) {
        
        self.name = name
        self.height = height
        self.category = category
        self.weight = weight
        self.abilities = abilities
        self.type = type
        self.image = image
        self.description = description
        
    }
}
