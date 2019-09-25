//
//  ViewController.swift
//  StatusBarIssueIOS13
//
//  Created by Dave Troupe on 9/25/19.
//  Copyright © 2019 High Tree Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red
    }
}
