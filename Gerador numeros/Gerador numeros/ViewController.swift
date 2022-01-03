//
//  ViewController.swift
//  Gerador numeros
//
//  Created by leonardo.barbosa on 20/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResulto: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numero = arc4random_uniform(11)
        legendaResulto.text = String(numero)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

