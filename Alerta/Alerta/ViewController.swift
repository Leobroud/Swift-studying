//
//  ViewController.swift
//  Alerta
//
//  Created by leonardo.barbosa on 14/02/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func abrirAlerta(_ sender: Any) {
        
        let alerta = UIAlertController(title: "Adicionar contato", message: "Deseja adicionar um contato?", preferredStyle: .actionSheet)
        
        // Criar um botao de açao
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        // Adicionar os botoes
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        
        
        present(alerta, animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

