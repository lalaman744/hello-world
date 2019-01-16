//
//  ViewController.swift
//  hello world
//
//  Created by Josh Kleinschmidt on 1/15/19.
//  Copyright © 2019 Josh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showMessage(_ sender: Any) {
        helloMessage.text = "It worked!"
    }
    
}

