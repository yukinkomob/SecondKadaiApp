//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Mac on 2021/11/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        if (nameTextField.text != nil && nameTextField.text != "") {
            resultViewController.name = nameTextField.text!
        } else {
            resultViewController.name = "名無し"
        }
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

