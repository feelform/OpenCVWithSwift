//
//  ViewController.swift
//  OpenCVWithSwift
//
//  Created by KangYongseok on 30/05/2018.
//  Copyright © 2018 feelform Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("\(OpenCVWrapper.openCVVersionString())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

