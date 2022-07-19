//
//  ViewController.swift
//  Minhas anotacoes
//
//  Created by leonardo.barbosa on 19/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textoCampo: UITextView!
    let chave = "minhaAnotacao"
    
    
    @IBAction func salvarAnotacao(_ sender: Any) {
        
        if let texto = textoCampo.text {
            UserDefaults.standard.set(texto, forKey: chave)
        }
    }
    
    func recuperarAnotacao() -> String {
        
        if let textoRecuperado = UserDefaults.standard.object(forKey: chave) {
            return textoRecuperado as! String
        }
        return ""
    }
    
    //Esconder a barra de status
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    //Esconder o teclado quando clicar finalizar uma edicao
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textoCampo.text = recuperarAnotacao()
    }


}

