//
//  ViewController.swift
//  App7-projeto
//
//  Created by leonardo.barbosa on 14/02/22.
//

import UIKit

class ViewController: UITableViewController {
    
    var signos: [String] = []
    var significadosSignos: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Configura signos
        signos.append("Áries")
        
        signos.append("Touro")
        
        signos.append("Gêmeos")
        
        signos.append("Câncer")
        
        signos.append("Leão")
        
        signos.append("Virgem")
        
        signos.append("Libra")
        
        signos.append("Escorpião")
        
        signos.append("Sagitário")
        
        signos.append("Capricórnio")
        
        signos.append("Aquário")
        
        signos.append("Peixes")
        
        
        //Configura significados
        significadosSignos.append("O ariano é uma pessoa ccheia de energia e entusiasmo.Pioneiro e aventureiro, lhe encantam as metas, a liberdade e as ideias novas.")
        
        significadosSignos.append("Zeloso e possessivo, um tauro pode tender a ser inflexível e ressentido. As vezes os touro pecam de ser cobiçosos e de permiti-se tudo.")
        
        significadosSignos.append("2 - ...")
        significadosSignos.append("3 - ...")
        significadosSignos.append("4 - ...")
        significadosSignos.append("5 - ...")
        significadosSignos.append("6 - ...")
        significadosSignos.append("7 - ...")
        significadosSignos.append("8 - ...")
        significadosSignos.append("9 - ...")
        significadosSignos.append("10 - ...")
        significadosSignos.append("11 - ...")
        significadosSignos.append("12 - ...")
        

    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return signos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celulaReuso = "celulaReuso"
        
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath)
        
        celula.textLabel?.text = signos[indexPath.row]
        
        return celula
        
    }
    
    // Método para verificar se algum item da lista foi clicado
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        // Desmarca o item que foi clicado
        tableView.deselectRow(at: indexPath, animated: true)
        
        //Criando o alerta
        let alertaController = UIAlertController(title: "Significado do signo", message: significadosSignos[ indexPath.row], preferredStyle: .alert)
        
        //Criando o botao confirmar
        let acaoConfirmar = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        //add a acao ao alerta
        alertaController.addAction(acaoConfirmar)
        
        //exibindo o alerta
        present(alertaController, animated: true, completion: nil)
        
            
    }
    

}

