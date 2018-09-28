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
    @IBAction func showEgg(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Easter Egg?", message: "BonziBuddy was here", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertAction.Style.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        membersLabel.text = "Wong Hong Ngai - Coder \n\nLee Dominic - Coder \n\nHung Fong Tai Hiller - Designer"
        
        acknowledgementsLabel.text = "Special thanks to: \n\nHerman Bergwerf, The MolView Open-Source Project\n\nKoichi Momma and Fujio Izumi, VESTA 3 for three-dimensional visualization of crystal, volumetric and morphology data"
    }
    

}
