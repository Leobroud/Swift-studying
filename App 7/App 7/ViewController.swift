//
//  ViewController.swift
//  App 7
//
//  Created by leonardo.barbosa on 08/02/22.
//

import UIKit

class ViewController: UITableViewController {
    
    var dados: [String] = ["Lasanha", "Pizza", "Torta"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
        // Quantidade de sessōes.
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
        // Quantidade de itens(ou linhas) à exibir dentro da sessão.
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        // método count vai contar a quantidade de itens dentro do array.
        return dados.count
    }
    
        // Montagem da celula item à item que será exibido.
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        // identificador da TableViewCell
        let celulaReuso = "celulaReuso"
        
        // Método que decide se vai criar uma nova celula ou reutiliza-la (passar o identificador e indexPath por parametros).
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath)
        
        // indexPath.row recupera a linha que está sendo executada
        celula.textLabel?.text = dados[indexPath.row]
        
        return celula
    }
}

