//
//  ViewController.swift
//  hello_world
//
//  Created by Valeriia Muradian on 4/15/19.
//  Copyright © 2019 Valeriia Muradian. All rights reserved.
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
    @IBAction func hello(_ sender: Any) {
        print("Hello, World!")
    }
    
}

