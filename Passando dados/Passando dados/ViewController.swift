//
//  ViewController.swift
//  Passando dados
//
//  Created by leonardo.barbosa on 07/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nomeCampo: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "enviarDados" {
            
            let viewControllerDestino = segue.destination as! DetalhesViewController
            viewControllerDestino.textoRecebido = nomeCampo.text!
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

