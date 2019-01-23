//
//  ViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 19/8/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func creditBtn(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "showCredits", sender: self)
    }
    
    var nameText = ""
    
    //Code for button to send input
    @IBAction func search(_ sender: Any) {
        self.nameText = textField.text!
        performSegue(withIdentifier: "name", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
 
    }

    
    //Idk something to do with segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? StructViewController {
            vc.finalName = self.nameText
        }
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
 
}

