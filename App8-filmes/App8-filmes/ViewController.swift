//
//  ViewController.swift
//  App8-filmes
//
//  Created by leonardo.barbosa on 15/02/22.
//

import UIKit

class ViewController: UITableViewController {

    var filmes: [Filme] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var filme: Filme
        
        filme = Filme(titulo: "007 - Spectre", descricao: "Descrição 1", imagem: UIImage(named: "filme1")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Star Wars", descricao: "Descrição 2", imagem: UIImage(named: "filme2")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Impacto Mortal", descricao: "Descrição 2", imagem: UIImage(named: "filme3")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Deadpool", descricao: "Descrição 2", imagem: UIImage(named: "filme4")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "O Regresso", descricao: "Descrição 2", imagem: UIImage(named: "filme5")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "A Herdeira", descricao: "Descrição 2", imagem: UIImage(named: "filme6")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Caçadores de Emoção", descricao: "Descrição 2", imagem: UIImage(named: "filme7")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Regresso do Mal", descricao: "Descrição 2", imagem: UIImage(named: "filme8")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Tarzan", descricao: "Descrição 2", imagem: UIImage(named: "filme9")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Hardcore", descricao: "Descrição 2", imagem: UIImage(named: "filme10")!)
        filmes.append(filme)
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filmes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let filme: Filme = filmes[ indexPath.row ]
        
        let celulaReuso = "celulaReuso"
        
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath) as! FilmeCelula
        
        celula.filmeImageView.image = filme.imagem
        
        celula.tituloLabel.text = filme.titulo
        
        celula.descricaoLabel.text = filme.descricao
        
        celula.filmeImageView.layer.cornerRadius = 42
        
        //celula.filmeImageView.clipsToBounds = true
        
        
        
        /*celula.textLabel?.text = filme.titulo
        celula.imageView?.image = filme.imagem
        */
        return celula
    }


}

