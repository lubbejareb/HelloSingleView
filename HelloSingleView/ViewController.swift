//
//  ViewController.swift
//  HelloSingleView
//
//  Created by Ludwig Jareblad on 2018-10-24.
//  Copyright © 2018 Ludwig Jareblad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btn_click(_ sender: Any) {
        print("Hello Button!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

