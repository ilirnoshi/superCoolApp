//
//  ViewController.swift
//  superNotCool
//
//  Created by Ilir Camaj on 1/12/16.
//  Copyright © 2016 Ilir Camaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLogo: UIImageView!
    @IBOutlet weak var firstBg: UIImageView!
    @IBOutlet weak var theButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func theCoolStuff(sender: AnyObject) {
        firstLogo.hidden = false
        firstBg.hidden = false
        theButton.hidden = true
    }

}

