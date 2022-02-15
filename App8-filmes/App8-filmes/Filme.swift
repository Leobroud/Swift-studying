//
//  Filme.swift
//  App8-filmes
//
//  Created by leonardo.barbosa on 15/02/22.
//

import UIKit

class Filme{
    
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    // iniciar a classe usamos o init que recebe 3 parametros
    
    init(titulo: String, descricao: String, imagem:UIImage) {
        
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
        
    }
    
    
    
}
