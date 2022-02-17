//
//  PokemonDetailViewController.swift
//  pokedex
//
//  Created by leonardo.barbosa on 17/02/22.
//

import Foundation
import UIKit

class PokemonDetailViewController: UIViewController {
    
    @IBOutlet weak var pkmImageView: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pkmImageView.image = pokemon.image
        nameLabel.text = pokemon.name
        descriptionLabel.text = pokemon.description
    }
    
}
