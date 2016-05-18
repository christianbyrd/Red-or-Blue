//
//  ViewController.swift
//  Red or Blue
//
//  Created on 5/11/16.
//  Copyright © 2016 Christian Byrd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueTriangle: UIImageView!
    @IBOutlet weak var redTriangle: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueTriangle.hidden = true
    }
    @IBAction func hideRed(sender: AnyObject) {
        redTriangle.hidden = true
    }
    
}

