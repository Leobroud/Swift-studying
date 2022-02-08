//
//  DetalhesViewController.swift
//  App 6
//
//  Created by leonardo.barbosa on 07/02/22.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 {
            
            moedaImagem.image = UIImage(named: "moeda_cara")
            
        } else {
            
            moedaImagem.image = UIImage(named: "moeda_coroa")
            
        }
    }
    

}
