//
//  ViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 19/8/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var version: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func creditBtn(_ sender: UIBarButtonItem) {
    }
    
    var nameText = ""
    
    //Code for button to send input
    @IBAction func search(_ sender: Any) {
        self.nameText = textField.text!
        performSegue(withIdentifier: "name", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        version.text = "Beta v1.0.0"
        
    }

    
    //Idk something to do with segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! StructViewController
        vc.finalName = self.nameText
    }
 
}

