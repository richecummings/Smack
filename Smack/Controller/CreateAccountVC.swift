//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Richard Cummings on 2018-08-05.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
