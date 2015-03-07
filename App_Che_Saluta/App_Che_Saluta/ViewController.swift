//
//  ViewController.swift
//  App_Che_Saluta
//
//  Created by Marco Frisi on 04/03/15.
//  Copyright (c) 2015 Marco Frisi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mioTesto: UITextField!
    @IBOutlet weak var miaLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func miaAzione(sender: UIButton)
    {
        println("Evento scatenato")
        var nome:String
        let saluto:String = "Ciao"
        nome = mioTesto.text
        let salutoCompleto:String = saluto + " " + nome
       miaLabel.text = salutoCompleto
    }


}

