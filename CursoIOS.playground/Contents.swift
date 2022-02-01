import UIKit

/*var greeting = "Hello, Leo"

2 + 5

var nomes = ["1", "2", "3"]
print(nomes[0])
*/

                                                                    //Loops - for

/*for i in 0..<6 {
    print("Número: " + String(i))
}


var comentarios: [String] = []
comentarios.append("Teste um")
comentarios.append("Teste dois")
comentarios.append("Teste Três")

for comentario in comentarios {
    print(comentario)
}
*/

                                                                        // While


/*
 
 var contador: Int = 0

while (contador < 6) {
    
    print(contador)
    
    contador += 1
}
 

repeat {
    
    print(contador)
    contador += 1
    
} while contador < 6

 */

                                                                    //Funções
// -> Int significa que a função irá retornar algo

/*func multiplicar (numero1: Int, numero2: Int ) -> Int {
    
    return numero1 + numero2
    
}

var numero: Int = multiplicar(numero1: 5,numero2: 5)

numero += 2

print(numero)

func year (anoNascimento: Int, anoAtual: Int) -> Int {
    return anoAtual - anoNascimento
}


var resultado: Int = year (anoNascimento: 1992, anoAtual: 2022)

print("Sua idade é: " + String(resultado))
 */

//                                                      CLASSES E OBJETOS

/*
 class Casa {
    
    //Atributos
    var cor: String
    
    init(cor: String){
        self.cor = cor
    }
    
    //Métodos - Ações
    func getCor() -> String {
        return self.cor
    }
}

// Criar o objeto
var casa = Casa(cor: "Amarelo")
casa.getCor()

var casaDois = Casa(cor: "Azul")
casaDois.getCor()
*/

/*
class Cachorro {
    
    var corDoCachorro: String
    
    init(cor: String) {
        self.corDoCachorro = cor
    }
    
    func correr() -> String {
        return "Ele corre"
    }
    
    func latir() -> String {
        return "Ele late"
    }
}

var cachorro = Cachorro(cor: "marrom" )
cachorro.correr()
cachorro.latir()
*/

//                                                          HERANÇA


/*
class Animal {
    
    var cor = "Marron"
    
    func dormir() -> String {
        return "dormir"
    }

}

class Cachorro:Animal {
    
    func latir() -> String {
            return "Latir"
    }
}


class Passaro:Animal {
    func voar() -> String {
        return "Voar"
    }
}

// criar objeto
var cachorro = Cachorro()
cachorro.dormir()
cachorro.latir()

var passaro = Passaro()
passaro.dormir()
passaro.voar()
*/
