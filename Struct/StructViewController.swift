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
            chemInfo.text = "Sodium Cabonate is a white salt also known as table salt. \n It is bonded by an ionic bond and is soluble in water. Sodium carbonate is alkaline and can neutralise acids. \n the chemical formula is 'Na₂CO₃'"
            chemImg.image = UIImage(named: chemName)
        
        case "potassiumcarbonate":
            chemInfo.text = "Potassium Carbonate is a white salt. \n which is bonded by an ionic bond and is strongly alkaline. It is also soluble in water. \n The chemical formula is 'K₂CO₃'"
            chemImg.image = UIImage(named: chemName)
       
        case "ammoniumcarbonate":
            chemInfo.text = "Ammonium Carbonate is a white powder with a strong odour. It is also solble n water. \n It is bonded by an ionic bond and it is basic. \n Its chemical formula is '(NH₄)₃CO₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "calciumcarbonate":
            chemInfo.text = "Calcium Carbonate is a white salt, commonly called lime or chalk. \n It is bonded by an ionic bond is  basic. It is also insoluble in water. \n Its chemical formula is 'CaCO₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "magnesiumcarbonate":
            chemInfo.text = "Magnesium Carbonate is a white salt. \n It is bonded by an ionic bond and is basic. It is also insoluble in water. \n Its chemical formula is 'MgCO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminiumcarbonate":
            chemInfo.text = "Aluminium Carbonate is a white salt. \n It is bonded by an ionic bond and it is basic. It is also insoluble in water. \n Its chemical formula is 'Al₂(CO₃)₃"
            chemImg.image = UIImage(named: chemName)
            
        case "copper(ii)carbonate":
            chemInfo.text = "Copper (II) Carbonate is a green poweder. \n It is bonded by an ionic bond and is basic. It is insolube in water. \n Its chemical formula is 'CuCO₃'"
            chemImg.image = UIImage(named: chemName)
        
        case "iron(ii)carbonate":
            chemInfo.text = "Iron (II) Carbonate is a pale green solid. \n It is bonded by an ionic bond and is basic. It is insoluble in water. \n Its chemical formula is 'FeCO₃'"
            chemImg.image = UIImage(named: chemName)

        case "iron(iii)carbonate":
            chemInfo.text = "Iron (III) Carbonate is a yellowish brown solid. \n it is bonded by an ionic bond and it is basic. It is insoluble in water. \n Its chemical formula is 'Fe₂(CO₃)₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "silvercarbonate":
            chemInfo.text = "Silver Carbonate is a yellowish solid. \n it is bonded by an ionic bond and it is basic. It is insoluble in water. \n Its chemical formula is 'Ag₂CO₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "zinccarbonate":
            chemInfo.text = "Zinc Carbonate is a white crystalline solid. \n it is bonded by an ionic bond and it is basic. It is insoluble in water. \n Its chemical formula is 'ZnCO₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "bariumcarbonate":
            chemInfo.text = "Barium Carbonate is a white solid. \n it is bonded by an ionic bond and it is basic. It is insouble in water. \n Its chemical formula is 'BaCO₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "leadcarbonate":
            chemInfo.text = "Lead Carbonate is a white solid. \n it is bonded by an ionic bond an it is basic. It is insoluble in water. \n Its chemical formula is 'PbCO₃'"
            chemImg.image = UIImage(named: chemName)
        
        case "sodiumchloride":
            chemInfo.text = "Sodium Carbonate is a white solid, Is also called table salt. \n it is bonded by an ionic bond and it is basic. It is soluble in water. \n Its chemical formula is 'NaCl"
            chemImg.image = UIImage(named: chemName)
            
        case "potasiumchloride":
            chemInfo.text = "Potasium Carbonate is a white solid. \n it is bonded by ionic bonds and it is basic. It is soluble in water. \n Its chemical formula is 'KCl'"
            chemImg.image = UIImage(named: chemName)
            
        case "ammoniumchloride":
            chemInfo.text = "Ammonuim Chloride is a white solid. \n it is bonded by ionic bonds and it is basic. It is soluble in water. \n its chemical formula is 'NH₄Cl'"
            chemImg.image = UIImage(named: chemName)
            
        case "calciumchloride":
            chemInfo.text = "Calcium Chloride is a white solid. \n it is bonded by ionic bonds and it is basic. It is soluble in water. \n its chemical formula is 'CaCl₂'"
            chemImg.image = UIImage(named: chemName)
            
        case "magnesiumchloride":
            chemInfo.text = "Magnesium Chloride is a white solid. \n it is bonded by ionic bonds and it is basic. It is soluble in water. \n its chemical formula is'MgCl₂'"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminium chloride":
            chemInfo.text = "Aluminium Chloride is a white solid, but it is often contaminated, giving it a yellow colour. \n It is bonded by ionic bonds and it is soluble in water. \n Its chemical formula is 'AlCl₃'"
            chemImg.image = UIImage(named: chemName)
            
        case "copper(ii)chloride":
            chemInfo.text = "copper(II)Chloride is a blue solid. \n It is bonded by ionic bonds and it is solube in water. \n Its chemical formula is 'CuCl₂'"
            chemImg.image = UIImage(named: chemName)

        case "iron(ii)chloride":
            chemInfo.text = " Iron(II)Chloride is a greenish solid. \n It is bonded by ionic bonds and it is soluble in water. \n Its chemical formula is 'FeCl₂'"
            chemImg.image = UIImage(named: chemName)
            
        case "iron(iii)chloride":
            chemInfo.text = "Iron(III)Chloride is a dark green solid. \n It is bonded by ionic bonds and it is soluble in water. \n Its chemical formula is 'FeCl'"
            chemImg.image = UIImage(named: chemName)
            
        case "silverchloride":
            chemInfo.text = "Silver Chloride is a white solid. \n It is bonded by ionic bonds and it is soluble in water. \n Its chemical formula is 'AgCl'"
            chemImg.image = UIImage(named: chemName)
            
        case "zincchloride":
            chemInfo.text = "Zinc Chloride is a white solid. \n It is bonded by ionic bonds and it is soluble in water. \n Its chemical formula is 'ZnCl₂'"
            chemImg.image = UIImage(named: chemName)
            
        case "bariumchloride":
            chemInfo.text = "Barium Chloride is a white solid. \n It is bonded by ionic bonds and it is soluble in water. \n Its chemical formula is 'BaCl₂'"
            chemImg.image = UIImage(named: chemName)
            
        case "leadchloride":
            chemInfo.text = "Lead Chloride is a white solid. \n It is bonded by ionic bonds and it is insoluble in water. \n Its chemical formula is 'PbCl'"
            chemImg.image = UIImage(named: chemName)
            
        case "sodium nitrate":
            chemInfo.text = "Sodium Nitrate is a white solid. \n it is bonded by ionic bond and it soluble in water. \n Its chemical formula is 'NaNO₃'"
            chemImg.image = UIImage(named: chemName)
            
            
            
            
        default:
            chemInfo.text = "Currently unavailable, please check input"
            chemImg.image = nil
       
        }
    }

}
