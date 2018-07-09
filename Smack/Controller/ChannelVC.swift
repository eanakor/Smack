//
//  ChannelVC.swift
//  Smack
//
//  Created by Eche's Macbook  on 09/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
}
