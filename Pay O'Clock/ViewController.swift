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

    @IBOutlet var dateField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lastFourDigits.delegate = self
    }
    //code for returning after hitting enter
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    // Code for limiting 4characters in lastFourDigits TextField
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let maxLength = 4
        let currentString = self.lastFourDigits.text! as NSString
        return currentString.length < maxLength
    }

}

