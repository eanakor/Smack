//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Eche's Macbook  on 15/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
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
