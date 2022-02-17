//
//  ViewController.swift
//  pokedex
//
//  Created by leonardo.barbosa on 15/02/22.
//

import UIKit

class ViewController: UITableViewController {
    
    var pokedex: [Pokemon] = []

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        var pokedexList: Pokemon
        
        pokedexList = Pokemon (name: "Bulbasaur", height: "0.7 m", category: "Seed", weight: "6.9 kg", abilities: "Overgrow", type: "Grass - Poison", image: UIImage(named:"001")!, description: "There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Ivysaur", height: "1.0 m", category: "Seed", weight: "13.0 kg", abilities: "Overgrow", type: "Grass - Poison", image: UIImage(named:"002")!, description: "When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Venusaur", height: "2.0 m", category: "Seed", weight: "100.0 kg", abilities: "Overgrow", type: "Grass - Poison", image: UIImage(named:"003")!, description: "Its plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Charmander", height: "0.6 m", category: "Lizard", weight: "8.5 kg", abilities: "Blaze", type: "Fire", image: UIImage(named:"004")!, description: "It has a preference for hot things. When it rains, steam is said to spout from the tip of its tail.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Charmeleon", height: "1.1 m", category: "Flame", weight: "19.0 kg", abilities: "Blaze", type: "Fire", image: UIImage(named:"005")!, description: "It has a barbaric nature. In battle, it whips its fiery tail around and slashes away with sharp claws.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Charizard", height: "1.7 m", category: "Flame", weight: "90.5 kg", abilities: "Blaze", type: "Fire - Flying", image: UIImage(named:"006")!, description: "It spits fire that is hot enough to melt boulders. It may cause forest fires by blowing flames.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Squirtle", height: "0.5 m", category: "Tiny Turtle", weight: "9.0 kg", abilities: "Torrent", type: "Water", image: UIImage(named:"007")!, description: "When it retracts its long neck into its shell, it squirts out water with vigorous force.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Wartortle", height: "1.0 m", category: "Turtle", weight: "22.5 kg", abilities: "Torrent", type: "Water", image: UIImage(named:"008")!, description: "It is recognized as a symbol of longevity. If its shell has algae on it, that Wartortle is very old.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Blastoise", height: "1.6 m", category: "Shellfish", weight: "85.5 kg", abilities: "Torrent", type: "Water", image: UIImage(named:"009")!, description: "It crushes its foe under its heavy body to cause fainting. In a pinch, it will withdraw inside its shell.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Caterpie", height: "0.3 m", category: "Worm", weight: "2.9 kg", abilities: "Shield Dust", type: "Bug", image: UIImage(named:"010")!, description: "For protection, it releases a horrible stench from the antenna on its head to drive away enemies.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Metapod", height: "0.7 m", category: "Cocoon", weight: "9.9 kg", abilities: "Shed Skin", type: "Bug", image: UIImage(named:"011")!, description: "It is waiting for the moment to evolve. At this stage, it can only harden, so it remains motionless to avoid attack.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Butterfree", height: "1.1 m", category: "Butterfly", weight: "32.0 kg", abilities: "Compound Eyes", type: "Bug - Flying", image: UIImage(named:"012")!, description: "In battle, it flaps its wings at great speed to release highly toxic dust into the air.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Weedle", height: "0.3 m", category: "Hairy Bug", weight: "3.2 kg", abilities: "Shield Dust", type: "Bug - Poison", image: UIImage(named:"013")!, description: "Beware of the sharp stinger on its head. It hides in grass and bushes where it eats leaves.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Kakuna", height: "0.6 m", category: "Cocoon", weight: "10.0 kg", abilities: "Shed Skin", type: "Bug - Poison", image: UIImage(named:"014")!, description: "Able to move only slightly. When endangered, it may stick out its stinger and poison its enemy.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Beedrill", height: "1.0 m", category: "Poison Bee", weight: "29.5 kg", abilities: "Swarm", type: "Bug - Poison", image: UIImage(named:"015")!, description: "It has three poisonous stingers on its forelegs and its tail. They are used to jab its enemy repeatedly.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Pidgey", height: "0.3 m", category: "Tiny Bird", weight: "1.8 kg", abilities: "Keen Eye", type: "Normal - Flying", image: UIImage(named:"016")!, description: "Very docile. If attacked, it will often kick up sand to protect itself rather than fight back.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Pidgeotto", height: "1.1 m", category: "Bird", weight: "30.0 kg", abilities: "Keen Eye", type: "Normal - Flying", image: UIImage(named:"017")!, description: "This Pokémon is full of vitality. It constantly flies around its large territory in search of prey.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Pidgeot", height: "1.5 m", category: "Bird", weight: "39.5 kg", abilities: "Keen Eye", type: "Normal - Flying", image: UIImage(named:"018")!, description: "This Pokémon flies at Mach 2 speed, seeking prey. Its large talons are feared as wicked weapons.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Rattata", height: "0.3 m", category: "Mouse", weight: "3.5 kg", abilities: "Run Away", type: "Normal", image: UIImage(named:"019")!, description: "Will chew on anything with its fangs. If you see one, you can be certain that 40 more live in the area.")
        pokedex.append(pokedexList)
        
        pokedexList = Pokemon (name: "Raticate", height: "0.7 m", category: "Mouse", weight: "18.5 kg", abilities: "Run Away", type: "Normal", image: UIImage(named:"020")!, description: "Its hind feet are webbed. They act as flippers, so it can swim in rivers and hunt for prey.")
        pokedex.append(pokedexList)
        
    }
    
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pokedex.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let pokedex: Pokemon = pokedex[ indexPath.row ]
        
        let celulaReuso = "celulaReuso"
        
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath) as! PokemonCelula
        
        celula.pokemonImageView.image = pokedex.image
        celula.nameLabel.text = pokedex.name
        celula.heightLabel.text = pokedex.height
        celula.categoryLabel.text = pokedex.category
        celula.weightLabel.text = pokedex.weight
        celula.abilitiesLabel.text = pokedex.abilities
        celula.typeLabel.text = pokedex.type

        
        return celula
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "pokemonDetails" {
            
            if let indexPath = tableView.indexPathForSelectedRow {
                
                let pkm = self.pokedex[indexPath.row]
                
                let destinatioViewController = segue.destination as! PokemonDetailViewController
                
                destinatioViewController.pokemon = pkm
                
            }
            
        }
    }

}

