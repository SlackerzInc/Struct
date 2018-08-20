//
//  StructViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 19/8/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class StructViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var version: UILabel!
    @IBOutlet weak var chemInfo: UILabel!
    @IBOutlet weak var chemImg: UIImageView!
    
    var finalName = ""
    var chemName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        version.text = "Beta v1.0.0"
        
        nameLabel.text = finalName.uppercased()
        chemName = (finalName.lowercased()).replacingOccurrences(of: " ", with: "")
        
        /*if chemName == "sodiumchloride" {
            chemInfo.text = "Sodium Chloride is an ionic substance"
            chemImg.image = UIImage(named: chemName)
        } else {
            chemName == ""
        }*/
        
        switch 
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
