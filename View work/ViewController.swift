//
//  ViewController.swift
//  View work
//
//  Created by Adam McCombs on 5/21/17.
//  Copyright © 2017 Adam McCombs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nextViewButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        nextViewButton.layer.cornerRadius = 4;
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

