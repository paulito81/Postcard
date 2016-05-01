//
//  ViewController.swift
//  Postcard
//
//  Created by Paul Hasfjord on 06.04.2016.
//  Copyright © 2016 Paul Hasfjord. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messagelLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //test comment
    }
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messagelLabel.hidden = false
        messagelLabel.text = enterMessageTextField.text
        messagelLabel.textColor = UIColor.redColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    
    }


}

