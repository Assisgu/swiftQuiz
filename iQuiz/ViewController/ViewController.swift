//
//  ViewController.swift
//  iQuiz
//
//  Created by Gustavo Assis on 20/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O Botao foi pressionado")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }

    func configuraLayout(){
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
}

