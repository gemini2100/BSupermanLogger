//
//  RootTableViewController.swift
//  Example
//
//  Created by Remi Robert on 18/03/2017.
//  Copyright © 2017 Remi Robert. All rights reserved.
//

import UIKit
import BSupermanLogger

class RootTableViewController: UITableViewController {

    @IBAction func switchChanged(_ sender: UISwitch) {
        if sender.isOn {
            BSupermanLogger.sharedManager.enable()
        } else {
            BSupermanLogger.sharedManager.disable()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "BSupermanLogger test app"
    }
}
