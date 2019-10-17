//
//  ViewController.swift
//  CustomFramework
//
//  Created by Sharad Kumar on 10/17/19.
//  Copyright © 2019 Sharad Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let randomString = randomdatagenrator.string()
        let randomInteger = randomdatagenrator.integer()
        
        print(randomString)
        print(randomInteger)
    }


}

