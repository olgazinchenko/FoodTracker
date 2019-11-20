//
//  ViewController.swift
//  FoodTracker
//
//  Created by Olga Zinchenko on 11/13/18.
//  Copyright © 2018 Olga Zinchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
    }

    //MARK: Actions
    @IBAction func setDefauldLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default text"
    }
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
   // func textFieldShouldReturn(_ textField: UITextField) -> String {
       // UILabel.text =
        
        //print("Hello, world!")
        // Prints "Hello, world!"
   // }
}

