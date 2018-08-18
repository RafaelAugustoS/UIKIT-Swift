//
//  ViewController.swift
//  Projeto1
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func Linguagem(_ sender: Any) {
        print("Oi")
    }
    
    @IBOutlet weak var Input: UITextField!
    @IBOutlet weak var NotaResult: UILabel!
    @IBOutlet weak var ValueNota: UIStepper!
    @IBOutlet weak var ValueVersao: UISlider!
    
    
    @IBAction func Nota(_ sender: Any) {
        NotaResult.text = "\(Int(ValueNota.value))"
        
    }
    
    @IBOutlet weak var VersaoResult: UILabel!
    
    @IBAction func Versao(_ sender: Any) {
        VersaoResult.text = "\(Int(ValueVersao.value))"
    }
    
    @IBAction func Like(_ sender: Any) {
        
    }
    
    @IBAction func Salvar(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotaResult.text = "0"
        VersaoResult.text = "1"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

