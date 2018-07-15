//
//  ChannelVC.swift
//  Smack
//
//  Created by Eche's Macbook  on 09/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
