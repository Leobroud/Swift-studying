//
//  DetalhesViewController.swift
//  Passando dados
//
//  Created by leonardo.barbosa on 07/02/22.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var resultadoLEgenda: UILabel!
    var textoRecebido: String = "0"

    override func viewDidLoad() {
        super.viewDidLoad()

        resultadoLEgenda.text = textoRecebido
        
        // Do any additional setup after loading the view.
    }
    

}
