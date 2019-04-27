//
//  PollingTabBarViewController.swift
//  Survey
//
//  Created by Michael Stoffer on 4/27/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import UIKit

class PollingTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        for childVC in children {
            if var childVC = childVC as? VoteControllerProtocol {
                childVC.voteController = voteController
            }
        }
    }
    
    let voteController = VoteController()

}
