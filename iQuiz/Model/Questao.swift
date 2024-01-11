//
//  Questao.swift
//  iQuiz
//
//  Created by Gustavo Assis on 10/01/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual é o principal propósito da linguagem Swift?", respostas: ["Aplicações web", "Criar jogos", "Aplicações para iOS e macOS"], respostaCorreta: 2),
    Questao(titulo: "Quando foi lançado a linguagem de programação Swift?", respostas: ["2003", "2012", "2014"], respostaCorreta: 2),
    Questao(titulo: "Qual era a linguagem de programação utilizada antes de Swift?", respostas: ["Java", "Objective-c", "Kotlin"], respostaCorreta: 1),
    Questao(titulo: "Como você declara uma constante em Swift?", respostas: ["let myConst", "var myConst", "const myConst"], respostaCorreta: 0),
    Questao(titulo: "O que é @IBOutlet em Swift?", respostas: ["Conexão de interface", "Biblioteca de animações", " Tipo de dado opcional"], respostaCorreta: 0),
    Questao(titulo: "Em Swift, o que é Type Inference?", respostas: ["Inferência de tipo", " Declaração de tipo", "Conversão de tipo"], respostaCorreta: 0),
    Questao(titulo: "Qual é o operador utilizado para fazer a verificação de nulo em Swift?", respostas: ["!=", "==", "??"], respostaCorreta: 2),
    Questao(titulo: "Em Swift, como você declara uma variável que pode ter um valor nulo?", respostas: ["nullable var myVar: Type?", "var myVar: Type!", "var myVar: Type?"], respostaCorreta: 2),
    Questao(titulo: "Como você declara uma classe em Swift?", respostas: ["new ClassName {}", "class ClassName {}", "ClassName.new()"], respostaCorreta: 1),
]
