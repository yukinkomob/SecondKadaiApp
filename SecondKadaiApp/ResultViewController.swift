//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Mac on 2021/11/10.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var aisatsuLabel: UILabel!
    
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        aisatsuLabel.text = "こんにちは、\(name)さん"
    }
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
