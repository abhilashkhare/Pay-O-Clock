//
//  ViewController.swift
//  Pay O'Clock
//
//  Created by Abhilash Khare on 10/20/18.
//  Copyright © 2018 Abhilash Khare. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet var lastFourDigits : UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.lastFourDigits.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }


}

