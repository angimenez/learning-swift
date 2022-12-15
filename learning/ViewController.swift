//
//  ViewController.swift
//  learning
//
//  Created by Nicolas Gimenez on 14/12/22.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Acá coloco las referencias de la interfaz gráfica
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBAction func loginButtonAction() {
        
        // 1. Obtenemos los valores de los textfield
        let email = emailTextField.text
        let password = passwordTextField.text
        
        if email == "kiki@kiki.com" , password == "123" {
            performSegue(withIdentifier: "home_segue", sender: nil)
        }else {
            print("No eres bienvenido!")
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

