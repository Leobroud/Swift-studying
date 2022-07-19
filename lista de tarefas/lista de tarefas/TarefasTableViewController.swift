//
//  TarefasTableViewController.swift
//  lista de tarefas
//
//  Created by leonardo.barbosa on 19/07/22.
//

import UIKit

class TarefasTableViewController: UITableViewController {
    
    var tarefas: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func atualizarListaTarefas(){
        
        let tarefa = TarefaUserDefaults()
        tarefas = tarefa.listar()
        tableView.reloadData()
        
    }
    
    /*Deletar Tarefa*/
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        
        if editingStyle == .delete {
            let tarefa = TarefaUserDefaults()
            tarefa.remover(indice: indexPath.row)
            atualizarListaTarefas()
        }
    }
        
    override func viewDidAppear(_ animated: Bool) {
        atualizarListaTarefas()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return tarefas.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celula = tableView.dequeueReusableCell(withIdentifier: "celula", for: indexPath)

        celula.textLabel?.text = tarefas[ indexPath.row ]

        return celula
    }

}
