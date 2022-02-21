//
//  ViewController.swift
//  Devops-iOS
//
//  Created by Purushottam Padhya on 21/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var greetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        greetingLabel.text = "Hello \(nameTextField.text ?? "")"
    }
    
}

