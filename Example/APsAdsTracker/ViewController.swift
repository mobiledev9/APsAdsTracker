//
//  ViewController.swift
//  APsAdsTracker
//
//  Created by mobiledev9 on 06/30/2022.
//  Copyright (c) 2022 mobiledev9. All rights reserved.
//

import UIKit
import APsAdsTracker

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ATLogin().showAdsDetail()
        ATConstant().ATConstantData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

