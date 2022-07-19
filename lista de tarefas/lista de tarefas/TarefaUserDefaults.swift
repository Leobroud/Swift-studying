//
//  TarefaUserDefaults.swift
//  lista de tarefas
//
//  Created by leonardo.barbosa on 19/07/22.
//

import UIKit

class TarefaUserDefaults {
    
    let chave = "listaTarefas"
    var tarefas: [String] = []
    
    /*Remover uma tarefa*/
    func remover(indice: Int) {
        
        /*Recuperar tarefas já salvas*/
        tarefas = listar()
        
        tarefas.remove(at: indice)
        UserDefaults.standard.set( tarefas, forKey: chave )
        
    }
    
    /*Salvar uma tarefa*/
    func salvar(tarefa: String) {
        
        /*Recuperar tarefas já salvas*/
        tarefas = listar()
        
        /*Salvar Tarefa*/
        tarefas.append(tarefa)
        UserDefaults.standard.set( tarefas, forKey: chave )
        
    }
    
    /*Listar Tarefas*/
    func listar() -> Array<String> {
        
        let dados = UserDefaults.standard.object(forKey: chave)
        
        if dados != nil {
            return dados as! Array<String>
        } else {
            return []
        }
    }
    
}
