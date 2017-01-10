//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var colorList = [UIColor.red, UIColor.yellow, UIColor.blue, UIColor.green]
    @IBOutlet weak var lightBulb: UIImageView!
    @IBAction func btnColorSegmenter(_ sender: UISegmentedControl) {
        lightBulb.backgroundColor = colorList[sender.selectedSegmentIndex]
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.white
        
    }
}
