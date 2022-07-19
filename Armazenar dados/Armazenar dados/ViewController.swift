//
//  ViewController.swift
//  Armazenar dados
//
//  Created by leonardo.barbosa on 04/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Método para armazenar dados com o set
        UserDefaults.standard.set("azul", forKey: "corFundo")
        //Recuperar dados 
        let texto = UserDefaults.standard.object(forKey: "corFundo")
        print(texto)
        
        var comidas: [String] = ["Lasanha", "Pizza", "Torta"]
        UserDefaults.standard.set(comidas, forKey: "comidas")
        
        UserDefaults.standard.removeObject(forKey: "comida")
        
        let retorno = UserDefaults.standard.object(forKey: "comida")
        print(retorno)
    }


}

