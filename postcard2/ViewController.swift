//
//  ViewController.swift
//  postcard2
//
//  Created by Shaun Yap on 30/5/15.
//  Copyright (c) 2015 shaunyap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageText: UITextField!
    @IBOutlet weak var mailButton: UIButton!

    @IBAction func sendMessage(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = messageText.text
        
        messageText.text = ""
        messageText.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

