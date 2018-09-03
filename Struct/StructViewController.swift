//
//  StructViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 19/8/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class StructViewController: UIViewController {
    
    //MARK: - REFERENCING

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var chemInfo: UITextView!
    @IBOutlet weak var chemImg: UIImageView!
    
    var finalName = ""
    var chemName = ""
    var metalBond = #imageLiteral(resourceName: "metallicbonding")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Changes label to uppercase
        nameLabel.text = finalName.uppercased()
        
        //Changes the variable chemName to lowercase and removes " "
        chemName = (finalName.lowercased()).replacingOccurrences(of: " ", with: "")
        
        //Switch statements
        switch chemName {
            
            //MARK: - CARBONATES, CHLORIDES, NITRATES AND SULFATES
            
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
            
        case "sodiumnitrate":
            chemInfo.text = "Sodium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is NaNO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "potassiumnitrate":
            chemInfo.text = "Potassium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is KNO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "ammoniumnitrate":
            chemInfo.text = "Ammonium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is NH₄NO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "calciumnitrate":
            chemInfo.text = "Calcium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Ca(NO₃)₂"
            chemImg.image = UIImage(named: chemName)
            
        case "magnesiumnitrate":
            chemInfo.text = "Magnesium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Mg(NO₃)₂"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminiumnitrate":
            chemInfo.text = "Aluminium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is souble in water. \n\nIts chemical formula is Al(NO₃)₃"
            chemImg.image = UIImage(named: chemName)
            
        case "copper(ii)nitrate":
            chemInfo.text = "Copper(II) Nitrate is a blue solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Cu(NO₃)₂"
            chemImg.image = UIImage(named: chemName)
            
        case "iron(ii)nitrate":
            chemInfo.text = "Iron(II) Nitrate is a green solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Fe(NO₃)₂"
            chemImg.image = UIImage(named: chemName)
            
        case "iron(iii)nitrate":
            chemInfo.text = "Iron(III) Nitrate is a brown solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Fe(NO₃)₃"
            chemImg.image = UIImage(named: chemName)
            
        case "silvernitrate":
            chemInfo.text = "Silver Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is AgNO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "zincnitrate":
            chemInfo.text = "Zinc Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is ZnNO₃"
            chemImg.image = UIImage(named: chemName)
            
        case "bariumnitrate":
            chemInfo.text = "Barium Nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Ba(NO₃)₂"
            chemImg.image = UIImage(named: chemName)
            
        case "leadnitrate":
            chemInfo.text = "Lead nitrate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Pb(NO₃)₂"
            chemImg.image = UIImage(named: chemName)
            
        case "sodiumsulfate":
            chemInfo.text = "Sodium Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Na₂SO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "potassiumsulfate":
            chemInfo.text = "Potassium Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is K₂SO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "ammoniumsulfate":
            chemInfo.text = "Ammonium Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is (NH₄)₂SO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "calciumsulfate":
            chemInfo.text = "Calcium sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is CaSO₄"
            chemImg.image = UIImage(named: chemName)
    
        case "magnesiumsulfate":
            chemInfo.text = "Magnesium Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is MgSO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminiumsulfate":
            chemInfo.text = "Aluminium Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Al₂(SO₄)₃"
            chemImg.image = UIImage(named: chemName)
            
        case "copper(ii)sulfate":
            chemInfo.text = "Copper(II) Sulfate is a blue solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is CuSO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "iron(ii)sulfate":
            chemInfo.text = "Iron(II) Sulfate is a green solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is FeSO₄"
            chemImg.image = UIImage(named: chemName)
        
        case "iron(iii)sulfate":
            chemInfo.text = "Iron(III) Sulfate is a yellow solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Fe₂(SO₄)₃"
            chemImg.image = UIImage(named: chemName)
        
        case "silversulfate":
            chemInfo.text = "Silver Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is Ag₂SO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "zincsulfate":
            chemInfo.text = "Zinc Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is soluble in water. \n\nIts chemical formula is ZnSO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "bariumsulfate":
            chemInfo.text = "Barium Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is BaSO₄"
            chemImg.image = UIImage(named: chemName)
            
        case "leadsulfate":
            chemInfo.text = "Lead Sulfate is a white solid at room temperature. \n\nIt has an ionic bond and is insoluble in water. \n\nIts chemical formula is PbSO₄"
            chemImg.image = UIImage(named: chemName)
            

            
            
            
            //MARK: - ACIDIC NON-METAL OXIDES
            
        case "carbondioxide":
            chemInfo.text = "Carbon Dioxide is a colourless gas at room temperature.\n\nIt has a covalent bond and is an acidic non-metal oxide. \n\nIts chemical formula is CO₂"
            chemImg.image = UIImage(named: chemName)
            
        case "nitrogendioxide":
            chemInfo.text = "Nitrogen Dioxide is a colourless gas at room temperature.\n\nIt has a covalent bond and is an acidic non-metal oxide. \n\nIts chemical formula is NO₂"
            chemImg.image = UIImage(named: chemName)
            
        case "sulfurdioxide":
            chemInfo.text = "Sulfur Dioxide is a colourless gas at room temperature.\n\nIt has a covalent bond and is an acidic non-metal oxide. \n\nIts chemical formula is SO₂"
            chemImg.image = UIImage(named: chemName)
            
        //MARK: - NEUTRAL NON-METAL OXIDES
            
        case "water", "h2o", "dihydrogenmonoxide":
            chemName = "water"
            chemInfo.text = "Water is a colourless liquid at room temperature. \n\nIt has a covalent bond and is a neutral non-metal oxide. \n\nIts chemical formula is H₂O"
            chemImg.image = UIImage(named: chemName)
            
        case "carbonmonoxide":
            chemInfo.text = "Carbon Monoxide is a colourless gas at room temperature. \n\nIt has a covalent bond and is a neutral non-metal oxide. \n\nIts chemical formula is CO"
            chemImg.image = UIImage(named: chemName)
            
        case "nitrogenmonoxide":
            chemInfo.text = "Nitrogen Monoxide is a colourless gas at room temperature. \n\nIt has a covalent bond and is a neutral non-metal oxide. \n\nIts chemical formula is NO"
            chemImg.image = UIImage(named: chemName)
            
            
            
            
            //MARK: - AMPHOTERIC OXIDES
            
        case "zincoxide":
            chemInfo.text = "Zinc Oxide is white in colour in its solid state at room temperature. \n\nIt has an ionic bond and is an amphoteric metal oxide. \n\nIts chemical formula is ZnO"
            chemImg.image = UIImage(named: chemName)
            
        case "lead(ii)oxide":
            chemInfo.text = "Lead(II) Oxide is either red or orange in colour in its solid state at room temperature. \n\nIt has an ionic bond and is an amphoteric metal oxide. \n\nIts chemical formula is PbO"
            chemImg.image = UIImage(named: chemName)
            
        case "lead(iv)oxide":
            chemInfo.text = "Lead(IV) Oxide is red-brown in colour in its solid state at room temperature. \n\nIt has an ionic bond and is an amphoteric metal oxide. \n\nIts chemical formula is PbO₂"
            chemImg.image = UIImage(named: chemName)
            
        case "aluminiumoxide":
            chemInfo.text = "Aluminium Oxide is white in colour in its solid powdered state at room temperature. \n\nIt has an ionic bond and is an amphoteric metal oxide. \n\nIts chemical formula is Al₂O₃"
            chemImg.image = UIImage(named: chemName)
            
            
            
            
            //MARK: - METALS OF PERIODIC TABLE
            
        case "lithium", "li":
            chemName = "lithium"
            chemInfo.text = "Lithium is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 180.5°C and a boiling point of 1,342°C. \n\nLithium has an atomic number of 3, an atomic mass of 7 and a charge of +"
            chemImg.image = metalBond
            
        case "beryllium", "be":
            chemName = "beryllium"
            chemInfo.text = "Beryllium is a steel-gray metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1,287°C and a boiling point of 2,471°C. \n\nBeryllium has an atomic number of 4, an atomic mass of 9 and a charge of 2+"
            chemImg.image = metalBond
            
        case "sodium", "na":
            chemName = "sodium"
            chemInfo.text = "Sodium is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 97.81°C and a boiling point of 882.9°C. \n\nSodium has an atomic number of 11, an atomic mass of 23 and a charge of +"
            chemImg.image = metalBond
            
        case "magnesium", "mg":
            chemName = "magnesium"
            chemInfo.text = "Magnesium is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 650°C and a boiling point of 1,090°C. \n\nMagnesium has an atomic number of 12, an atomic mass of 24 and a charge of 2+"
            chemImg.image = metalBond
            
        case "aluminium","aluminum", "al":
            chemName = "aluminium"
            chemInfo.text = "Aluminium is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 660.32°C and a boiling point of 2470°C. \n\nAluminium has an atomic number of 13, an atomic mass of 27 and a charge of 3+"
            chemImg.image = metalBond
            
        case "potassium", "k":
            chemName = "potassium"
            chemInfo.text = "Potassium is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 63.28°C and a boiling point of 760°C. \n\nPotassium has an atomic number of 19, an atomic mass of 39 and a charge of +"
            chemImg.image = metalBond
            
        case "calcium", "ca":
            chemName = "calcium"
            chemInfo.text = "Calcium is a silver coloured metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 842°C and a boiling point of 1484°C. \n\nCalcium has an atomic number of 20, an atomic mass of 40 and a charge of 2+"
            chemImg.image = metalBond
            
            //TODO: - FINISH UP METALS FOR PERIODIC TABLE
            
            
            
            //MARK: - METALLOIDS
            
        case "boron", "b":
            chemName = "boron"
            chemInfo.text = "Boron is a black-brown metalloid in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 2076°C and a boiling point of 3927°C. \n\nBoron has an atomic number of 5, an atomic mass of 11 and a charge of 3+"
            chemImg.image = UIImage(named: chemName)
            
        case "silicon", "si":
            chemName = "silicon"
            chemInfo.text = "Silicon is a shiny and blueish-tinged metalloid in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1414°C and a boiling point of 3265°C. \n\nSilicon has an atomic number of 14, an atomic mass of 28 and a charge of 4+ or 4-"
            chemImg.image = UIImage(named: chemName)
            
            //TODO: - FINISH UP METALLOIDS
            
            
            
            //MARK: NON-METALS OF PERIODIC TABLES
            
        case "hydrogen", "h":
            chemName = "hydrogen"
            chemInfo.text = "Hydrogen is a colourless gas at room temperature. \n\nHydrogen GAS has a covalent bond with a melting point of −259.16°C and a boiling point of −252.879°C. \n\nHydrogen has an atomic number of 1 and an atomic mass of 1"
            chemImg.image = UIImage(named: chemName)
            
            //TODO: - FINISH NON-METALS OF PERIODIC TABLES
            
            
            
            
            
            
            //MARK: - NOBLE GASES
            
        case "helium", "he":
            chemName = "helium"
            chemInfo.text = "Helium is a colourless gas at room temperature. \n\nHelium gas is a noble gas with a melting point of −272.20°C and a boiling point of −268.928°C. \n\nHelium has an atomic number of 2 and an atomic mass of 4. \n\nIt exhibits a red-orange glow when placed in an electric field."
            chemImg.image = UIImage(named: chemName)
            
        case "neon", "ne":
            chemName = "neon"
            chemInfo.text = "Neon is a colourless gas at room temperature. \n\nNeon gas is a noble gas with a melting point of −248.59°C and a boiling point of −246.046°C. \n\nNeon has an atomic number of 10 and an atomic mass of 20. \n\nIt exhibits an orange-red glow when placed in an electric field."
            chemImg.image = UIImage(named: chemName)
            
        case "argon", "ar":
            chemName = "argon"
            chemInfo.text = "Argon is a colourless gas at room temperature. \n\nArgon gas is a noble gas with a melting point of -189.34°C and a boiling point of −185.848°C. \n\nArgon has an atomic number of 18 and an atomic mass of 20. \n\nIt exhibits a lilac/violet glow when placed in an electric field"
            chemImg.image = UIImage(named: chemName)
            
            
        
            
            
            
            
        default:
            chemInfo.text = "Currently unavailable, please check input or try again later"
            chemImg.image = nil
       
        }
    }

}
