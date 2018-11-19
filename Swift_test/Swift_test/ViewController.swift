//
//  ViewController.swift
//  Swift_test
//
//  Created by douglas landvik on 2018-11-15.
//  Copyright © 2018 douglas landvik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //mark properties
    @IBOutlet weak var wordTextField: UITextField!
    @IBOutlet weak var headerText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeText(_ sender: Any) {
        headerText.text = "hej"
        
    }
    
}

