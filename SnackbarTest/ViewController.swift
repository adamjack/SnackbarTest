//
//  ViewController.swift
//  SnackbarTest
//
//  Created by Adam Jack on 3/19/20.
//  Copyright © 2020 Adam Jack. All rights reserved.
//

import UIKit

import TTGSnackbar

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let snackbar = TTGSnackbar(message: "Testing Testing 1 2 3 Testing...", duration: TTGSnackbarDuration.forever)
        snackbar.show()
    }


}

