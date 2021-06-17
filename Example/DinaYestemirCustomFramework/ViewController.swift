//
//  ViewController.swift
//  DinaYestemirCustomFramework
//
//  Created by yestemir on 05/05/2021.
//  Copyright (c) 2021 yestemir. All rights reserved.
//

import UIKit
import DinaYestemirCustomFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let framework = Main()
        framework.log(message: "Hi!")
        //qwe
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

