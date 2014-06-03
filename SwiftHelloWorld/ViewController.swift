//
//  ViewController.swift
//  SwiftHelloWorld
//
//  Created by Mathias on 02/06/14.
//  Copyright (c) 2014 Mathias Carignani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Mark: Properties
    @IBOutlet var helloWorld : UILabel
    @IBOutlet var name : UITextField
    
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Mark: Actions
    @IBAction func hello(sender : UIButton) {
        helloWorld.text = "Hello \(name.text) welcome to Swift"
    }

}

