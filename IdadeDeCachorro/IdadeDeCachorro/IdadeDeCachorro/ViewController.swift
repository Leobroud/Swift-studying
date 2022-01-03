//
//  ViewController.swift
//  IdadeDeCachorro
//
//  Created by leonardo.barbosa on 07/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultAge: UILabel!
    
    @IBOutlet weak var dogAge: UITextField!
    
    @IBAction func findAge(_ sender: Any) {
        
        let age = Int(dogAge.text!)! * 7
        resultAge.text = "A idade do cachorro em anos humanos é: " + String(age)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

