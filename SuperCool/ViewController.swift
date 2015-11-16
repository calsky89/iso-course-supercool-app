//
//  ViewController.swift
//  SuperCool
//
//  Created by Tin Nguyen on 11/11/15.
//  Copyright © 2015 Tin Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func maMeNotSOUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        CoolBg.hidden = false
        uncoolButton.hidden = true
    }

}

