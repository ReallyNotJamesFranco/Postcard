//
//  ViewController.swift
//  Postcard
//
//  Created by Justin Marse on 9/22/14.
//  Copyright (c) 2014 Justin Marse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterAMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton)
    {
        // Code will evaulate when we press the button
            messageLabel.hidden = false
            messageLabel.text = enterAMessageTextField.text
            enterAMessageTextField.text = ""
            enterAMessageTextField.resignFirstResponder()
            messageLabel.textColor = UIColor.redColor()
        
            nameLabel.hidden = false
            nameLabel.text = enterNameTextField.text
            enterNameTextField.text = ""
            enterNameTextField.resignFirstResponder()
            nameLabel.textColor = UIColor.blueColor()
        
            }

    
    
}

