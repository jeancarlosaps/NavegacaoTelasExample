//
//  ViewController.swift
//  NavegacaoTelasExample
//
//  Created by Jean Carlos on 31/01/23.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "detail", sender: nil)
        print("cliquei na tela")
    }

    @IBAction func showTela1(_ sender: Any) {
        performSegue(withIdentifier: "detail", sender: nil)
    }
    
    @IBAction func unwindTela1(segue: UIStoryboardSegue) {
        
    }
    
    @IBAction func goToDetail(_ sender: Any) {
        performSegue(withIdentifier: "detail2", sender: nil)
    }
}

