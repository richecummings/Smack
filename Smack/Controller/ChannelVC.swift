//
//  ChannelVC.swift
//  Smack
//
//  Created by Richard Cummings on 2018-04-23.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
