//
//  ViewController.swift
//  iQuiz
//
//  Created by italo Marciano on 15/10/24.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        printContent("O Botão foi pressionado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func configuraLayout() {
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
}

