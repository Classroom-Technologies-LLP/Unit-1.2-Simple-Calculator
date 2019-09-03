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
        let x = 1
        let y = 2
        let z = x + y
        print(z)
    }
    @IBAction func subButtonTapped(_ sender: Any) {
        let x = 1
        let y = 2
        let z = x - y
        print(z)
    }
    @IBAction func mulButtonTapped(_ sender: Any) {
        let x = 1
        let y = 2
        let z = x * y
        print(z)
    }
    @IBAction func divButtonTapped(_ sender: Any) {
        let x = 1
        let y = 2
        let z = x / y
        print(z)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

