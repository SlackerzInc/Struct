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
        
        case "sodiumcarbonate":
            chemInfo.text = "Sodium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Na₂CO₃"
            chemImg.image = UIImage(named: chemName)
        
        case "potassiumcarbonate":
            chemInfo.text = "Potassium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is K₂CO₃"
            chemImg.image = UIImage(named: chemName)
       
        case "ammoniumcarbonate":
            chemInfo.text = "Ammonium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is (NH₄)₂CO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "calciumcarbonate", "limestone", "chalk":
            chemName = "calciumcarbonate"
            chemInfo.text = "Calcium Carbonate is white in colour in its solid state at room temperature, also known as limestone or chalk. \n\nIt has an ionic bond and is also insoluble in water. \n\nIts chemical formula is CaCO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "magnesiumcarbonate":
            chemInfo.text = "Magnesium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is MgCO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminiumcarbonate":
            chemInfo.text = "Aluminium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is Al₂(CO₃)₃"
            chemImg.image = UIImage(named: chemName)
            
        case "copper(ii)carbonate":
            chemInfo.text = "Copper(II) Carbonate is green in colour in its solid state at room temperature. \n\nIt has an ionic bond is insolube in water. \n\nIts chemical formula is CuCO₃"
            chemImg.image = UIImage(named: chemName)
        
        case "iron(ii)carbonate":
            chemInfo.text = "Iron(II) Carbonate is pale-green in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is FeCO₃"
            chemImg.image = UIImage(named: chemName)

        case "iron(iii)carbonate":
            chemInfo.text = "Iron(III) Carbonate is yellowish-brown in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is Fe₂(CO₃)₃"
            chemImg.image = UIImage(named: chemName)
            
        case "silvercarbonate":
            chemInfo.text = "Silver Carbonate is yellow in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is Ag₂CO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "zinccarbonate":
            chemInfo.text = "Zinc Carbonate is white in colour in its solid state at room temperature. \n\nit has an ionic bond and is insoluble in water. \n\nIts chemical formula is ZnCO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "bariumcarbonate":
            chemInfo.text = "Barium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insouble in water. \n\nIts chemical formula is BaCO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "leadcarbonate":
            chemInfo.text = "Lead Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is PbCO₃"
            chemImg.image = UIImage(named: chemName)
        
        case "sodiumchloride", "salt":
            chemName = "sodiumchloride"
            chemInfo.text = "Sodium Chloride, also known as table salt, is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is NaCl"
            chemImg.image = UIImage(named: chemName)
            
        case "potasiumchloride":
            chemInfo.text = "Potasium Carbonate is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is KCl"
            chemImg.image = UIImage(named: chemName)
            
        case "ammoniumchloride":
            chemInfo.text = "Ammonuim Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is NH₄Cl"
            chemImg.image = UIImage(named: chemName)
            
        case "calciumchloride":
            chemInfo.text = "Calcium Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is CaCl₂"
            chemImg.image = UIImage(named: chemName)
            
        case "magnesiumchloride":
            chemInfo.text = "Magnesium Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula isMgCl₂"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminiumchloride":
            chemInfo.text = "Aluminium Chloride is white in colour in its solid state at room temperature, but it is often contaminated, giving it a yellow colour. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is AlCl₃"
            chemImg.image = UIImage(named: chemName)
            
        case "copper(ii)chloride":
            chemInfo.text = "Copper(II) Chloride is blue in colour in its solid state at room temperature. \n\nIt has an ionic bond and is solube in water. \n\nIts chemical formula is CuCl₂"
            chemImg.image = UIImage(named: chemName)

        case "iron(ii)chloride":
            chemInfo.text = "Iron(II)Chloride is greenish in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is FeCl₂"
            chemImg.image = UIImage(named: chemName)
            
        case "iron(iii)chloride":
            chemInfo.text = "Iron(III)Chloride is dark green in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is FeCl₃"
            chemImg.image = UIImage(named: chemName)
            
        case "silverchloride":
            chemInfo.text = "Silver Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is AgCl"
            chemImg.image = UIImage(named: chemName)
            
        case "zincchloride":
            chemInfo.text = "Zinc Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is ZnCl₂"
            chemImg.image = UIImage(named: chemName)
            
        case "bariumchloride":
            chemInfo.text = "Barium Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is BaCl₂"
            chemImg.image = UIImage(named: chemName)
            
        case "leadchloride":
            chemInfo.text = "Lead Chloride is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is PbCl"
            chemImg.image = UIImage(named: chemName)
            
            //TO BE CONTINUED (NITRATES AND SULFATES)
            
            
        default:
            chemInfo.text = "Currently unavailable, please check input or try again later"
            chemImg.image = nil
       
        }
    }

}
