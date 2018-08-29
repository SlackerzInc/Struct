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
        
        let alertController = UIAlertController(title: "Dear Users", message: "Struct is still work in progress, so there will be some things missing; \nWe're doing our best to include as many items as soon as possible, thank you!", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
        
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

