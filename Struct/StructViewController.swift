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
        
        //Changes label to uppercase
        nameLabel.text = finalName.uppercased()
        
        //Changes the variable chemName to lowercase and removes " "
        chemName = (finalName.lowercased()).replacingOccurrences(of: " ", with: "")
        
        //Switch statements
        //chemImg.image = UIImage(named: chemName) changes image to that of chemName
        switch chemName {
        case "sodiumchloride":
            chemInfo.text = "Sodium Chloride has an ionic bond \n It is soluble in water"
            chemImg.image = UIImage(named: chemName)
        default:
            chemInfo.text = "Currently unavailable, please check input"
            chemImg.image = nil
        }
    }

}
