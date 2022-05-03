//
//  ViewController.swift
//  Exercicio
//
//  Created by Perfil on 03/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nome: UILabel!
    @IBOutlet weak var cidade: UILabel!
    @IBOutlet weak var email: UILabel!
    
    @IBOutlet weak var dataDeNascimento: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tocar(_ sender: Any) {
        nome.text = "Guilherme Andrade Celestino"
        
        cidade.text = "Sao Paulo"
        
    }
    
    @IBAction func tocar2(_ sender: Any) {
        
        email.text = "gui.acelestino@gmail.com"
        
        dataDeNascimento.text = "11/06/2002"
    }
}

