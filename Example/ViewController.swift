//
//  ViewController.swift
//  Example
//
//  Created by Caleb Danielsen on 06.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pressButton: UIButton!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var greatingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pressButtonTapped(_ sender: UIButton) {
        greatingLabel.text = "Hello, \(nameTextField.text ?? "")! How are you? "
    }
    

}

