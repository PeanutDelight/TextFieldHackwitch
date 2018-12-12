//
//  ViewController.swift
//  TextFieldHackwitch
//
//  Created by GINO CHAVEZ on 10/3/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func onButtonTapped(_ sender: Any) {
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameLabel.text = textField.text
        textField.resignFirstResponder()
        textField.text = "me"
        return true 
    }
    
}

