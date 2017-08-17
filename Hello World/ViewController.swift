//
//  ViewController.swift
//  Hello World
//
//  Created by MINAGI on 2017/08/18.
//  Copyright © 2017年 MINAGI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        outputLabel.text = "Hello, World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var outputLabel: UILabel!

}

