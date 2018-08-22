//
//  CreditsViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 22/8/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class CreditsViewController: UIViewController {
    
    @IBOutlet weak var membersLabel: UILabel!
    @IBOutlet weak var acknowledgementsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        membersLabel.text = "Wong Hong Ngai - Coder \n\nLee Dominic - Coder \n\nHung Fong Tai Hiller - Designer"
        
        acknowledgementsLabel.text = "Special thanks to: \n\nHerman Bergwerf, \n\nThe MolView Open-Source Project"
    }
    

}
