//
//  ViewController.swift
//  supersize_me
//
//  Created by Valeriia Muradian on 4/15/19.
//  Copyright © 2019 Valeriia Muradian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var txt = "Hello World!"
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        showText()
    }
    func showText()
    {
        label.text = txt
    }

    @IBAction func touch(_ sender: UIButton) {
        txt = "Bye"
        showText()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

