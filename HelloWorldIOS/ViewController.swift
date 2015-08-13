//
//  ViewController.swift
//  HelloWorldIOS
//
//  Created by middleware on 12/8/15.
//  Copyright (c) 2015 Isban. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBAction func saySomethingTapped(sender: UIButton) {
        displayLabel.text = "Hello World!"
    }
    
    
}

