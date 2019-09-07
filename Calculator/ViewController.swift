//
//  ViewController.swift
//  Calculator
//
//  Created by Sim Yong Seng on 31/8/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func addButtonTapped(_ sender: Any) {
        let x: Double = 1
        let y: Double = 2
        let z: Double = x + y
        print(z)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

