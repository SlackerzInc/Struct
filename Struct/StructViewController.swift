//
//  StructViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 19/8/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//
//  This code is horrible don't read it

import UIKit

class StructViewController: UIViewController {
    
    //MARK: - REFERENCING

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var chemInfo: UITextView!
    @IBOutlet weak var chemImg: UIImageView!
    @IBAction func ModelBtn(_ sender: UIButton) {
    }
    
    var finalName = ""
    var chemName = ""
    var metalBond = #imageLiteral(resourceName: "metallicbonding")
    var noimg = UIImage(named: "noimg")
    
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
            
            
            
            
            //MARK: - METALS OF THE PERIODIC TABLE
            
        case "lithium", "li":
            chemName = "lithium"
            chemInfo.text = "Lithium has the chemical symbol of Li and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 180.5°C and a boiling point of 1,342°C. \n\nLithium has an atomic number of 3, an atomic mass of 7 and a charge of +"
            chemImg.image = metalBond
            
        case "beryllium", "be":
            chemName = "beryllium"
            chemInfo.text = "Beryllium has the chemical symbol of Be and is a steel-gray metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1,287°C and a boiling point of 2,471°C. \n\nBeryllium has an atomic number of 4, an atomic mass of 9 and a charge of 2+"
            chemImg.image = metalBond
            
        case "sodium", "na":
            chemName = "sodium"
            chemInfo.text = "Sodium has the chemical symbol of Na and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 97.81°C and a boiling point of 882.9°C. \n\nSodium has an atomic number of 11, an atomic mass of 23 and a charge of +"
            chemImg.image = metalBond
            
        case "magnesium", "mg":
            chemName = "magnesium"
            chemInfo.text = "Magnesium has the chemical symbol of Mg and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 650°C and a boiling point of 1,090°C. \n\nMagnesium has an atomic number of 12, an atomic mass of 24 and a charge of 2+"
            chemImg.image = metalBond
            
        case "aluminium", "al":
            chemName = "aluminium"
            chemInfo.text = "Aluminium has the chemical symbol of Al and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 660.32°C and a boiling point of 2470°C. \n\nAluminium has an atomic number of 13, an atomic mass of 27 and a charge of 3+"
            chemImg.image = metalBond
            
        case "potassium", "k":
            chemName = "potassium"
            chemInfo.text = "Potassium has the chemical symbol of K and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 63.28°C and a boiling point of 760°C. \n\nPotassium has an atomic number of 19, an atomic mass of 39 and a charge of 1+"
            chemImg.image = metalBond
            
        case "calcium", "ca":
            chemName = "calcium"
            chemInfo.text = "Calcium has the chemical symbol of Ca and is a silver coloured metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 842°C and a boiling point of 1484°C. \n\nCalcium has an atomic number of 20, an atomic mass of 40 and a charge of 2+"
            chemImg.image = metalBond
            
        case "scandium", "sc":
            chemName = "scandium"
            chemInfo.text = "Scandium has the chemical symbol of Sc and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1668°C and a boiling point of 3287°C. \n\nScandium has an atomic number of 21 and an atomic mass of 45."
            chemImg.image = metalBond
            
        case "titanium", "ti":
            chemName = "titanium"
            chemInfo.text = "Titanium has the chemical symbol of Ti and is a lustrous silvery metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1541°C and a boiling point of 2836°C. \n\nTitanium has an atomic number of 22 and an atomic mass of 48."
            chemImg.image = metalBond
            
        case "vanadium", "v":
            chemName = "vanadium"
            chemInfo.text = "Vanadium has the chemical symbol of V and is a hard, silvery-grey and ductile metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1910°C and a boiling point of 3407°C. \n\nVanadium has an atomic number of 23 and an atomic mass of 51."
            chemImg.image = metalBond
            
        case "chromium", "cr":
            chemName = "chromium"
            chemInfo.text = "Chromium has the chemical symbol of Cr and is a brittle, steely-grey and lustrous metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1907°C and a boiling point of 2671°C. \n\nChromium has an atomic number of 24 and an atomic mass of 52."
            chemImg.image = metalBond
            
        case "manganese", "mn":
            chemName = "manganese"
            chemInfo.text = "Manganese has the chemical symbol of Mn and is a brittle, silvery-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1246°C and a boiling point of 2061°C. \n\nManganese has an atomic number of 25 and an atomic mass of 55."
            chemImg.image = metalBond
            
        case "iron", "fe":
            chemName = "iron"
            chemInfo.text = "Iron has the chemical symbol of Fe and is a greyishy and lustrous metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1538°C and a boiling point of 2862°C. \n\nIron has an atomic number of 26, an atomic mass of 56 and usually has a charge of 2+ or 3+."
            chemImg.image = metalBond
            
        case "cobalt", "Co":
            chemName = "vanadium"
            chemInfo.text = "Cobalt has the chemical symbol of Co and is a hard, lustrous and silver-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1495°C and a boiling point of 2927°C. \n\nCobalt has an atomic number of 27 and an atomic mass of 59."
            chemImg.image = metalBond
            
        case "nickel", "ni":
            chemName = "nickel"
            chemInfo.text = "Nickel has the chemical symbol of Ni and is a hard, silvery-white and ductile metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1455°C and a boiling point of 2730°C. \n\nVanadium has an atomic number of 28 and an atomic mass of 59."
            chemImg.image = metalBond
            
        case "copper", "cu":
            chemName = "copper"
            chemInfo.text = "Copper has the chemical symbol of Cu and is a soft, malleable, reddish-orange and ductile metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1084.62°C and a boiling point of 2562°C. \n\nCopper has an atomic number of 29, an atomic mass of 64 and it usually has a charge of 2+."
            chemImg.image = metalBond
            
        case "zinc", "zn":
            chemName = "copper"
            chemInfo.text = "Zinc has the chemical symbol of Zn and is a silver-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 419.53°C and a boiling point of 907°C. \n\nZinc has an atomic number of 30, an atomic mass of 65 and it usually has a charge of 2+."
            chemImg.image = metalBond
            
        case "gallium", "ga":
            chemName = "gallium"
            chemInfo.text = "Gallium has the chemical symbol of Ga and is a soft, silvery-blue metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 29.7646°C and a boiling point of 2400°C, meaning that it would melt in the hands of a person. \n\nGallium has an atomic number of 31 and an atomic mass of 70."
            chemImg.image = metalBond
            
        case "rubidium", "rb":
            chemName = "rubidium"
            chemInfo.text = "Rubidium has the chemical symbol of Rb and is a very soft, silvery white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 39.30°C and a boiling point of 688°C. \n\nRubidium has an atomic number of 37 and an atomic mass of 85."
            chemImg.image = metalBond
            
        case "strontium", "Sr":
            chemName = "strontium"
            chemInfo.text = "Strontium has the chemical symbol of Sr and is a silvery white metal with a pale yellow tint in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 777ºC and a boiling point of 1377ºC. \n\nStrontium has an atomic number of 38 and an atomic mass of 88"
            chemImg.image = metalBond
            
        case "yttrium", "y":
            chemName = "yttrium"
            chemInfo.text = "Yttrium has the chemical symbol of Y and is a silvery white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1526°C and a boiling point of 2930°C.\n\nYttrium has an atomic number of 39 and an atomic mass of 89."
            chemImg.image = metalBond
            
        case "zirconium", "zr":
            chemName = "zirconium"
            chemInfo.text = "Zirconium has the chemical symbol of Zr and is a soft, ductile and silvery white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1855°C and a boiling point of 4377°C.\n\nZirconium has an atomic number of 40 and an atomic mass of 91."
            chemImg.image = metalBond
            
        case "niobium", "nb":
            chemName = "niobium"
            chemInfo.text = "Niobium has the chemical symbol of Nb and is a grey metal in its solid state at room temperature. It has a bluish tint when oxidised. \n\nIt has a metallic bond with a melting point of 2477°C and a boiling point of 4744°C.\n\nNiobium has an atomic number of 41 and an atomic mass of 93."
            chemImg.image = metalBond
            
        case "molybdenum", "mo":
            chemName = "molybdenum"
            chemInfo.text = "Molybdenum has the chemical symbol of Mo and is a silvery-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 2623°C and a boiling point of 4639°C.\n\nMolybdenum has an atomic number of 42 and an atomic mass of 96."
            chemImg.image = metalBond
            
        case "technetium", "tc":
            chemName = "technetium"
            chemInfo.text = "Technetium has the chemical symbol of Tc and is a silvery-grey radioactive metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 2157°C and a boiling point of 4265°C.\n\nTechnetium has an atomic number of 43 and as none of its isotopes are stable, the atomic mass of its most stable isotope, (98), is used."
            chemImg.image = metalBond
            
        case "ruthenium", "ru":
            chemName = "ruthenium"
            chemInfo.text = "Ruthenium has the chemical symbol of Ru and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 2334°C and a boiling point of 4150°C.\n\nRuthenium has an atomic number of 44 and an atomic mass of 101."
            chemImg.image = metalBond
            
        case "rhodium", "rh":
            chemName = "rhodium"
            chemInfo.text = "Rhodium has the chemical symbol of Rh and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1964°C and a boiling point of 3695°C.\n\nRhodium has an atomic number of 45 and an atomic mass of 103."
            chemImg.image = metalBond
            
        case "palladium", "pd":
            chemName = "palladium"
            chemInfo.text = "Palladium has the chemical symbol of Pd and is a soft and ductile silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1554.9°C and a boiling point of 2963°C.\n\nPalladium has an atomic number of 46 and an atomic mass of 106."
            chemImg.image = metalBond
            
        case "silver", "ag":
            chemName = "silver"
            chemInfo.text = "Silver has the chemical symbol of Ag and is a soft, lustrous white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 961.78°C and a boiling point of 2162°C.\n\nSilver has an atomic number of 47 and an atomic mass of 108."
            chemImg.image = metalBond
            
        case "cadmium", "cd":
            chemName = "cadmium"
            chemInfo.text = "Cadmium has the chemical symbol of Cd and is a soft, malleable and ductile silvery bluish-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 321.07°C and a boiling point of 767°C.\n\nCadmium has an atomic number of 48 and an atomic mass of 112."
            chemImg.image = metalBond
            
        case "indium", "in":
            chemName = "indium"
            chemInfo.text = "Indium has the chemical symbol of In and is an extremely soft and ductile silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 156.5985°C and a boiling point of 2072°C.\n\nIndium has an atomic number of 49 and an atomic mass of 115."
            chemImg.image = metalBond
            
        case "tin", "sn":
            chemName = "tin"
            chemInfo.text = "Tin has the chemical symbol of Sn and is a soft, malleable and ductile silvery-white or grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 231.93°C and a boiling point of 2602°C.\n\nTin has an atomic number of 50 and an atomic mass of 119."
            chemImg.image = metalBond
            
        case "caesium", "cs":
            chemName = "caesium"
            chemInfo.text = "Caesium has the chemical symbol of Cs and is a pale gold metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 28.5 ºC and a boiling point of 671 ºC. \n\nCaesium has an atomic number of 55 and an atomic mass of 133."
            chemImg.image = metalBond
            
        case "barium", "ba":
            chemName = "barium"
            chemInfo.text = "Barium has the chemical symbol of Ba and is a silvery gray metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 727 ºC and a boiling point of 1845 ºC. \n\nBarium has an atomic number of 56 and an atomic mass of 137."
            chemImg.image = metalBond
            
        case "hafnium", "hf":
            chemName = "hafnium"
            chemInfo.text = "Hafnium has the chemical symbol of Hf and is a ductile, corrosion-resistant steel-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 2233°C and a boiling point of 4603°C.\n\nHafnium has an atomic number of 72 and an atomic mass of 178."
            chemImg.image = metalBond
            
        case "tantalum", "ta":
            chemName = "tantalum"
            chemInfo.text = "Tantalum has the chemical symbol of Ta and is a ductile, corrosion-resistant and hard blue-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 3017°C and a boiling point of 5458°C.\n\nTantalum has an atomic number of 73 and an atomic mass of 181."
            chemImg.image = metalBond
            
        case "tungsten", "w", "wolfram":
            chemName = "tungsten"
            chemInfo.text = "Tungsten, also known as Wolfram, has the chemical symbol of N and in its raw form, is a brittle and hard steel-grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 3422°C and a boiling point of 5930°C.\n\nTungsten has an atomic number of 74 and an atomic mass of 184."
            chemImg.image = metalBond
            
        case "rhenium", "re":
            chemName = "rhenium"
            chemInfo.text = "Rhenium has the chemical symbol of Re and is a silvery-greyish metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 3186°C and a boiling point of 5630°C.\n\nRhenium has an atomic number of 75 and an atomic mass of 186."
            chemImg.image = metalBond
            
        case "osmium", "os":
            chemName = "osmium"
            chemInfo.text = "Osmium has the chemical symbol of Os and is a hard, brittle, bluish-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 3033°C and a boiling point of 5012°C.\n\nOsmium has an atomic number of 76 and an atomic mass of 190."
            chemImg.image = metalBond
            
        case "iridium", "ir":
            chemName = "iridium"
            chemInfo.text = "Iridium has the chemical symbol of Ir and is a hard, brittle, silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 2446°C and a boiling point of 4130°C.\n\nIridium has an atomic number of 77 and an atomic mass of 192."
            chemImg.image = metalBond
            
        case "platinum", "pt":
            chemName = "platinum"
            chemInfo.text = "Platinum has the chemical symbol of Pt and is a malleable, ductile and highly unreactive silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1768.3°C and a boiling point of 3825°C.\n\nPlatinum has an atomic number of 78 and an atomic mass of 195."
            chemImg.image = metalBond
            
        case "gold", "au":
            chemName = "gold"
            chemInfo.text = "Gold has the chemical symbol of Au and is a highly malleable, ductile and unreactive reddish-yellow metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1064.18°C and a boiling point of 2970°C.\n\nGold has an atomic number of 79 and an atomic mass of 197."
            chemImg.image = metalBond
            
        case "mercury", "hg":
            chemName = "mercury"
            chemInfo.text = "Mercury has the chemical symbol of Hg and is a silvery liquid at room temperature. \n\nIt has a metallic bond with a melting point of -38.829°C and a boiling point of 356.73°C.\n\nMercury has an atomic number of 80 and an atomic mass of 201."
            chemImg.image = metalBond
            
        case "thallium", "tl":
            chemName = "thallium"
            chemInfo.text = "Thallium has the chemical symbol of Tl and is a silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 304°C and a boiling point of 1473°C.\n\nThallium has an atomic number of 81 and an atomic mass of 204."
            chemImg.image = metalBond
            
        case "lead", "pb":
            chemName = "lead"
            chemInfo.text = "Lead has the chemical symbol of Pb and is a soft and malleable grey metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 327.46°C and a boiling point of 1749°C.\n\nLead has an atomic number of 82 and an atomic mass of 207."
            chemImg.image = metalBond
            
        case "bismuth", "bi":
            chemName = "bismuth"
            chemInfo.text = "Bismuth has the chemical symbol of Bi and is a lustrous brownish-silver metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 271.5°C and a boiling point of 1564°C.\n\nBismuth has an atomic number of 83 and an atomic mass of 209."
            chemImg.image = metalBond
            
        case "francium", "fr":
            chemName = "francium"
            chemInfo.text = "Francium has the chemical symbol of Fr and is a silver gray metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 30 °C and a boiling point of 680 ºC \n\nFrancium has a atomic number of 87 and a atomic mass of 223 and a charge of +"
            chemImg.image = metalBond
            
        case "radium", "ra":
            chemName = "radium"
            chemInfo.text = "Radium has the chemical symbol of Ra and is a silvery white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 700 °C and a boiling point of 1737 ºC \n\nRadium  has a atomic number of 88 and a atomic of 226 and a charge of 2+"
            chemImg.image  = metalBond
            
        case "rutherfordium", "rf":
            chemName = "rutherfordium"
            chemInfo.text = "Rutherfordium is a radioactive synthetic element and has the chemical symbol of Rf. It is predicted to be a solid at room temperature. \n\nIt has an estimated melting point of 2100°C and an estimated boiling point of 5500°C.\n\nRutherfordium has an atomic number of 104 and its most stable isotope has an atomic mass of 267. \n\nDue to Rutherfordium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "dubnium", "db":
            chemName = "dubnium"
            chemInfo.text = "Dubnium is a radioactive synthetic element and has the chemical symbol of Db. It is predicted to be a solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nDubnium has an atomic number of 105 and its most stable isotope has an atomic mass of 268. \n\nDue to Dubnium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "seaborgium", "sg":
            chemName = "seaborgium"
            chemInfo.text = "Seaborgium is a radioactive synthetic element and has the chemical symbol of Sg. It is predicted to be a solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nSeaborgium has an atomic number of 106 and its most stable isotope has an atomic mass of 269. \n\nDue to Seaborgium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "bohrium", "bh":
            chemName = "bohrium"
            chemInfo.text = "Bohrium is a radioactive synthetic element and has the chemical symbol of Bh. It is predicted to be a solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nBohrium has an atomic number of 107 and its most stable isotope has an atomic mass of 270. \n\nDue to Bohrium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "hassium", "hs":
            chemName = "hassium"
            chemInfo.text = "Hassium is a radioactive synthetic element and has the chemical symbol of Hs. It is predicted to be a silvery solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nHassium has an atomic number of 108 and its most stable isotope has an atomic mass of 270. \n\nDue to Hassium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "meitnerium", "mt":
            chemName = "meitnerium"
            chemInfo.text = "Meitnerium is an extremely radioactive synthetic element and has the chemical symbol of Mt. It is predicted to be a solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nMeitnerium has an atomic number of 109 and its most stable isotope has an atomic mass of 278. \n\nDue to Meitnerium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "darmstadtium", "ds":
            chemName = "darmstadtium"
            chemInfo.text = "Darmstadtium is an extremely radioactive synthetic element and has the chemical symbol of Ds. It is predicted to be a solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nDarmstadtium has an atomic number of 110 and its most stable isotope has an atomic mass of 281. \n\nDue to Darmstadtium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond

        case "roentgenium", "rg":
            chemName = "roentgenium"
            chemInfo.text = "Roentgenium is an extremely radioactive synthetic element and has the chemical symbol of Rg. It is predicted to be a solid at room temperature. \n\nIt has no determined melting point or boiling point. \n\nDarmstadtium has an atomic number of 111 and its most stable isotope has an atomic mass of 282. \n\nDue to Darmstadtium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "copernicium", "cn":
            chemName = "copernicium"
            chemInfo.text = "Copernicium is an extremely radioactive synthetic element and has the chemical symbol of Cn. It is predicted to be a gas at room temperature. \n\nIt has an undetermined melting point but a boiling point of 84+₁₁₂-¹⁰⁸°C. \n\nCopernicium has an atomic number of 112 and its most stable isotope has an atomic mass of 285. \n\nDue to Copernicium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "nihonium", "nh":
            chemName = "nihonium"
            chemInfo.text = "Nihonium is an extremely radioactive synthetic element and has the chemical symbol of Nh. It is predicted to be a solid at room temperature. \n\nIt has a predicted melting point of 430°C and a predicted boiling point of 1130°C. \n\nNihonium has an atomic number of 113 and its most stable isotope has an atomic mass of 286. \n\nDue to Nihonium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "flerovium", "fl":
            chemName = "flerovium"
            chemInfo.text = "Flerovium is an extremely radioactive synthetic element and has the chemical symbol of Fl. It is predicted to be a gas at room temperature. \n\nIt has an undetermined melting point but a boiling point of -60°C. \n\nFlerovium has an atomic number of 114 and its most stable isotope has an atomic mass of 289. \n\nDue to Flerovium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "moscovium", "mc":
            chemName = "moscovium"
            chemInfo.text = "Moscovium is an extremely radioactive synthetic element and has the chemical symbol of Mc. It is predicted to be a solid at room temperature. \n\nIt has a predicted melting point of 400°C and a predicted boiling point of -1100°C. \n\nMoscovium has an atomic number of 115 and its most stable isotope has an atomic mass of 290. \n\nDue to Moscovium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "livermorium", "lv":
            chemName = "livermorium"
            chemInfo.text = "Livermorium is an extremely radioactive synthetic element and has the chemical symbol of Lv. It is predicted to be a solid at room temperature. \n\nIt has an extrapolated melting point of 364–507°C and an extrapolated boiling point of 762–862°C. \n\nLivermorium has an atomic number of 116 and its most stable isotope has an atomic mass of 293. \n\nDue to Livermorium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "tennessine", "ts":
            chemName = "tennessine"
            chemInfo.text = "Tennerssine is an extremely radioactive synthetic element and has the chemical symbol of Ts. It is predicted to be a solid at room temperature. \n\nIt has a predicted melting point of 350–550°C and a predicted boiling point of 610°C. \n\nTennessine has an atomic number of 117 and its most stable isotope has an atomic mass of 294. \n\nDue to Livermorium having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond
            
        case "oganesson", "og":
            chemName = "oganesson"
            chemInfo.text = "Oganesson is an extremely radioactive synthetic element and has the chemical symbol of Og. It is predicted to be a solid at room temperature. \n\nIt has an undetermined melting point and a predicted boiling point of 80±30°C. \n\nOganesson has an atomic number of 118 and its most stable isotope has an atomic mass of 294. \n\nDue to Oganesson having an extremely short half-life, its properties are not well known."
            chemImg.image = metalBond

            
            //MARK: - LANTHANOIDS
            
        case "lanthanum", "la":
            chemName = "lanthanum"
            chemInfo.text = "Lanthanum has the chemical symbol of La and is a soft, ductile and silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 920 ºC and a boiling point of 3464ºC. \n\nLanthanum has an atomic number of 57 and an atomic mass of 139."
            chemImg.image = metalBond
            
        case "cerium", "ce":
            chemName = "cerium"
            chemInfo.text = "Cerium has the chemical symbol of Ce and is a soft, ductile and silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 795ºC and a boiling point of 3443ºC. \n\nCerium has an atomic number of 58 and an atomic mass of 140."
            chemImg.image = metalBond
            
        case "Praseodymium", "pr":
            chemName = "praseodymium"
            chemInfo.text = "Praseodymium has the chemical symbol of Pr and is a soft, malleable and ductile greyish-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 935ºC and a boiling point of 3130ºC. \n\nPraseodymium has an atomic number of 59 and an atomic mass of 141."
            chemImg.image = metalBond
            
        case "neodymium", "nd":
            chemName = "neodymium"
            chemInfo.text = "Neodymium has the chemical symbol of Nd and is a soft, silvery-white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 1024ºC and a boiling point of 3074ºC. \n\nNeodymium has an atomic number of 60 and an atomic mass of 144."
            chemImg.image = metalBond
            
        case "promethium", "pm":
            chemName = "promethium"
            chemInfo.text = "Promethium has the chemical symbol of Pm and is extremely radioactive. At room temperature, it is a solid. \n\nIt has a metallic bond with a melting point of 1042ºC and a boiling point of 3000ºC. \n\nPromethium has an atomic number of 61 and its most stable isotope has an atomic mass of 145."
            chemImg.image = metalBond
            
        case "samarium", "sm":
            chemName = "samarium"
            chemInfo.text = "Samarium has the chemical symbol Sm and is silvery-white metal. At room temperature it is at solid state at room temperature. \n\nIt has metallic bond with a melting point of 1072ºC and a boiling point of 1794ºC. \n\nSamarium has a atomic number of 62 and a atomic mass of 150"
            chemImg.image = metalBond
            
        case "europium", "eu":
            chemName = "europium"
            chemInfo.text = "Europium has the chemical symbol Eu and is a silver-white metal with a pale yellow tint. At room temperature it is at solid state at room temperature. \n\nIt has a metallic bond with a melting point of 826ºC and a boiling point of 1529ºC. \n\nEuropium has a atomic number of 63 and a atomic mass of 152."
            chemImg.image = metalBond
            
        case "gadolinium", "gd":
            chemName = "gadolinium"
            chemInfo.text = "Gadolinium has the chemical symbol Gd and is a silver-white metal. It is solid at room temperature. \n\nIt has a metallic bond with a melting point of 1312ºC and a boiling point of 3000ºC. \n\nGadolinium has a atomic number of 64 and a atomic mass of 157."
            chemImg.image = metalBond
            
        case "terbium", "tb":
            chemName = "terbium"
            chemInfo.text = "Terbium has the chemical symbol Tb and is a silvery-white metal and is a solid at room temperature. \n\nIt has a metallic bond with a melting point of 1356ºC and a boiling point of 3123ºC. \n\nTerbium has a atomic number of 65 and a atomic mass 159."
            chemImg.image = metalBond
            
        case "dysprosium", "dy":
            chemName = "dysprosium"
            chemInfo.text = "Dysprosium has a chemical symbol Dy and is a metallic silver white solid at room temperature. \n\nIt has a metallic bond with a melting point of 1407ºC and a boiling point of 2562ºC. \n\nDysprosium has a atomiccc number of 66 and a atomic mass of 162.50."
            chemImg.image = metalBond
            
        case "holmium", "ho":
            chemName = "holmium"
            chemInfo.text = "Holmium has a chemical symbol Ho and is a silvery-white metal and is a solid at room temperature. \n\nIt has a metallic bond with a melting point of 1461ºC and a boiling point of 2600ºC. \n\nHolmium has a atomic number of 67 and a atomic mass of 165."
            chemImg.image = metalBond
            
        case "erbium", "er":
            chemName = "erbium"
            chemInfo.text = "Erbium has a chemical symbol Er and is a silvery-white metal and is solid at room temperature. \n\nIt has a metallic bond with a melting point of 1529ºC and a boiling point of 2868ºC \n\nErbium has a atomic number of 68 and a atomic mass of 169"
            chemImg.image = metalBond
            
        case "thulium", "tm":
            chemName = "thulium"
            chemInfo.text = "Thulium has a chemical symbol Tm and is a silvery-white metal and is solid at room temperature. \n\nIt has a metallic bond with a melting point of 1545ºC and a boiling point of 1950ºC. \n\nThulium has a atomic number of 69 and a atomic mass of 169"
            chemImg.image = metalBond
            
        case "ytterbium", "yb":
            chemName = "ytterbium"
            chemInfo.text = "Ytterbium has a chemical symbol Yb and is a silvery gray metal and is solid at room temperature. \n\nIt has a metallic bond with a melting point of 824ºC and a boiling point of 1196ºC. \n\nYtterbium has a atomic number of 70 and a atomic mass of 173."
            chemImg.image = metalBond
            
        case "lutetium", "lu":
            chemName = "lutetium"
            chemInfo.text = "Lutetium has a chemical symbol Lu and is a silvery-white metal and is solid at room temperature. \n\nIt has a metallic bond with a melting point of 1652ºC and a boiling point of 3402ºC. \n\nLutetium has a atomic number of 71 and a atomic mass 175."
            chemImg.image = metalBond
            
            
            
            //MARK: - ACTINOIDS
            
        case "actinium", "ac":
            chemName = "actinium"
            chemInfo.text = "Actinium has the chemical symbol Ac and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1051°C and a boiling point of 3198°C. \n\nActinium has a atomic number of 89 and a atomic mass of (145)."
            chemImg.image = metalBond
            
        case "Thorium", "th":
            chemName = "thorium"
            chemInfo.text = "thorium has the chemical symbol Th and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1750°C and a boiling point of 4788°C. \n\nThorium has a atomic number of 90 and a atomic mass of 232."
            chemImg.image = metalBond

        case "Protactinium", "pa":
            chemName = "protactinium"
            chemInfo.text = "Protactinium has the chemical symbol Pa and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1568°C and a boiling point of 4027°C. \n\nActinium has a atomic number of 91 and a atomic mass of 231."
            chemImg.image = metalBond
            
        case "uranium", "u":
            chemName = "uranium"
            chemInfo.text = "Uranium has the chemical symbol of just U and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1132ºC and a boiling point of 4131°C. \n\nUranium has a atomic number of 92 and a atomic mass of 238."
            chemImg.image = metalBond

        case "neptunium", "np":
            chemName = "neptunium"
            chemInfo.text = "Neptunium has the chemical symbol Np and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 639°C+-3 and a boiling point of 4174°C. \n\nActinium has a atomic number of 93 and a atomic mass of (237)."
            chemImg.image = metalBond

        case "plutonium", "pu":
            chemName = "plutonium"
            chemInfo.text = "Plutonium has the chemical symbol Pu and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 639°C and a boiling point of 3228°C. \n\nPlutonium has a atomic number of 94 and a atomic mass of (244)."
            chemImg.image = metalBond
            
        case "americium", "am":
            chemName = "americium"
            chemInfo.text = "Americium has the chemical symbol Am and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1176°C and a boiling point of 2149°C. \n\nAmericium has a atomic number of 95 and a atomic mass of (243). \n\nThis is a patriotic element."
            chemImg.image = metalBond
     
        case "curium", "cm":
            chemName = "curium"
            chemInfo.text = "curium has the chemical symbol Cm and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1340°C and a boiling point of 3110°C. \n\nCurium has a atomic number of 96 and a atomic mass of (247)."
            chemImg.image = metalBond

        case "berkelium", "bk":
            chemName = "berkelium"
            chemInfo.text = "Berkelium has the chemical symbol Bk and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 986°C and a boiling point of 2627°C. \n\nBerkelium has a atomic number of 97 and a atomic mass of (247)."
            chemImg.image = metalBond
            
        case "californium", "cf":
            chemName = "Californium has the chemical symbol Cf and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 900°C and a boiling point of 1470°C. \n\nCalifornium has a atomic number of 98 and a atomic mass of (251)."
            chemImg.image = metalBond
            
        case "einsteinium", "es":
            chemName = "einsteinium"
            chemInfo.text = "einsteinium has the chemical symbol Es and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 860°C and a boiling point of 996°C. \n\nEinsteinium has a atomic number of 99 and a atomic mass of (252)."
            chemImg.image = metalBond
            
        case "fermium", "fm":
            chemName = "fermium"
            chemInfo.text = "Fermium has the chemical symbol Fm and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1527°C and a unnknown boiling point. \n\nfermium has a atomic number of 100 and a atomic mass of (257)."
            chemImg.image = metalBond
            
        case "mendelevium", "md":
            chemName = "mendelevium"
            chemInfo.text = "mendelevium has the chemical symbol Md and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 827°C and a unknon boiling point. \n\nMendelevium has a atomic number of 101 and a atomic mass of (258)."
            chemImg.image = metalBond
            
        case "nobelium", "No":
            chemName = "nobelium"
            chemInfo.text = "Nobelium has the chemical symbol No and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 827°C and a unknown boiling point. \n\nobelim has a atomic number of 102 and a atomic mass of (259)."
            chemImg.image = metalBond
            
        case "lawrencium", "Lr":
            chemName = "lawrencium"
            chemInfo.text = "Lawrencium has the chemical symbol Lr and is a isolated radioactive element. At room temperature, it is solid. \n\nIt has a metallic bond with a melting point of 1627°C and an unknown boiling point. \n\nLawrencium has a atomic number of 103 and a atomic mass of (266)."
            chemImg.image = metalBond
            
            
            
        
            //MARK: - METALLOIDS
            
        case "boron", "b":
            chemName = "boron"
            chemInfo.text = "Boron has the chemical symbol of B and is a black-brown metalloid in its solid state at room temperature. \n\nIt usually has a covalent bond, with a melting point of 2076°C and a boiling point of 3927°C. \n\nBoron has an atomic number of 5 and an atomic mass of 11."
            chemImg.image = UIImage(named: chemName)
            
        case "silicon", "si":
            chemName = "silicon"
            chemInfo.text = "Silicon has the chemical symbol of Si and is a shiny and blueish-tinged metalloid in its solid state at room temperature. \n\nIt usually shares a covalent bond, with a melting point of 1414°C and a boiling point of 3265°C. \n\nSilicon has an atomic number of 14 and an atomic mass of 28."
            chemImg.image = UIImage(named: chemName)
            
        case "germainium", "ge":
            chemName = "germanium"
            chemInfo.text = "Germanium has the chemical symbol of Ge and is a grayish white metalloid at room temperature. \n\nIt usually shares a covalent bond, with a melting point of 932.8ºC and a boiling point of 2,833°C. \n\nGermanium has an atomic number of 32 and an atomic mass of 73."
            chemImg.image = UIImage(named: chemName)
            
        case "arsenic", "as":
            chemName = "arsenic"
            chemInfo.text = "Arsenic has the chemical symbol of As and is a metallic grey metalloid in its solid state at room temperature. \n\nIt usually shares a covalent bond, with a melting point of 816.8ºC and a boiling point of 613ºC.\n\nArsenic has an atomic number of 33 and an atomic mass of 75."
            chemImg.image = UIImage(named: chemName)
            
        case "antimony", "Sb":
            chemName = "antimony"
            chemInfo.text = "Antimony has the chemical symbol of Sb and is a lustrous silvery, bluish white metalloid solid at room temperature. \n\nIt has a melting point of 630.6ºC and a boiling point of 1,587°C.\n\nAntimony has an atomic number of 51 and an atomic mass of 122."
            chemImg.image = UIImage(named: chemName)

        case "tellurium", "te":
            chemName = "tellurium"
            chemInfo.text = "Tellurium has the chemical symbol of Te and is a silver white metalloid in its solid state at room temperature.\n\nIt usually shares a covalent bond, has a melting point of 449.51°C and a boiling point of 988ºC.\n\nTellurium has an atomic number of 52 and an atomic mass of 128."
            chemImg.image = UIImage(named: chemName)

        case "astatine", "at":
            chemName = "astatine"
            chemInfo.text = "Astatine has the chemical symbol of At and has no known colours. \n\nIt has an estimated melting point of 302°C and an estimated boiling point of 336.8°C.\n\nThe properties and structure of Astatine are not well known as any visible samples would vaporise itself due to the heat generated from its own radioactivity.\n\nAstatine has an atomic number of 85 and an atomic mass of 210."
            chemImg.image = noimg
            
        case "polonium", "po":
            chemName = "polonium"
            chemInfo.text = "Polonium has the chemical symbol of Po and is a silvery metalloid in its solid state at room temperature. \n\nIt has a melting point of 254°C and a boiling point of 962°C. \n\nPolonium has an atomic number of 84 and an atomic mass of 209."
            chemImg.image = UIImage(named: chemName)
            
            
            
            
            
            
            //MARK: NON-METALS OF PERIODIC TABLES
            
        case "hydrogen", "h":
            chemName = "hydrogen"
            chemInfo.text = "Hydrogen has the chemical symbol of H and exists as H₂, a colourless, odorless and highly flammable gas at room temperature. \n\nHydrogen GAS has as a simple/discreet structure, with a melting point of −259.16°C and a boiling point of −252.879°C. \n\nHydrogen has an atomic number of 1 and an atomic mass of 1"
            chemImg.image = UIImage(named: chemName)
            
        case "carbon", "c":
            chemName = "carbon"
            chemInfo.text = "Carbon has the chemical symbol of C and form covalent bonds with other elements, and has a sublimation (solid to gas) point of 3642ºC. \n\nCarbon has an atomic number of 6 and an atomic mass of 12. \n\nCarbon has many allotropes, such as graphite, diamonds et cetera."
            chemImg.image = noimg
            
        case "diamond":
            chemName = "diamond"
            chemInfo.text = "Diamond is a solid allotrope of carbon and is formed under high pressure. It has a tetrahedral structure held by strong covalent bonds, resulting in high melting points, high boiling points and its high strength."
            chemImg.image = UIImage(named: chemName)
            
        case "graphite":
            chemName = "graphite"
            chemInfo.text = "Graphite ia a solid allotrope of carbon and it has a giant molecular structure, where the carbon atoms are arranged hexagonally in layers. Each layer is held by Van der Waals' forces of attraction, while each carbon atom is held by strong covalent bonds. Thus, graphite has a high melting and boiling point but it is soft."
            chemImg.image = UIImage(named: chemName)
            
        case "nitrogen", "n":
            chemName = "nitrogen"
            chemInfo.text = "Nitrogen has the chemical symbol of N and exists as N₂, a colourless, odorless gas at room temperature. \n\nNitrogen GAS has as a simple/discreet structure, with a melting point of -210ºC and a boiling point of of -195ºC. \n\nNitrogen has an atomic number of 7 and an atomic mass of 14."
            chemImg.image = UIImage(named: chemName)
            
        case "oxygen", "o":
            chemName = "oxygen"
            chemInfo.text = "Oxygen has the chemical symbol of O and exists as O₂, a colourless, odorless gas at room temperature or O₃ (ozone), which is a pale blue and pungent gas. \n\nOxygen GAS (O₂) has as a simple/discreet structure, with a melting point of −218.79ºC and a boiling point of −182.962ºC. \n\nOxygen has an atomic number of 8 and an atomic mass of 16."
            chemImg.image = UIImage(named: chemName)
            
        case "fluorine", "f":
            chemName = "fluorine"
            chemInfo.text = "Fluorine has the chemical symbol of F and exists as F₂, a pale yellow and highly toxic gas at room temperature.\n\nFluorine GAS has a simple/discreet structure, with a melting point of -219.67ºC and a boiling point of of -188.11ºC. \n\nFluorine has an atomic number of 9 and an atomic mass of 19."
            chemImg.image = UIImage(named: chemName)
            
        case "phosphorus", "p", "tetraphosphorus":
            chemName = "phosphorus"
            chemInfo.text = "Phosphorus has the chemical symbol P, and has many different colours for each allotrope, from colourless, waxy white, yellow, scarlet, red, violet to black.\n\nThe most common allotropes are red and white phosphorus (P₄). \n\nPhosphorus as an element has an atomic number of 15 and an atomic mass of 31."
            chemImg.image = UIImage(named: chemName)
            
        case "sulfur", "sulphur", "s":
            chemName = "sulfur"
            chemInfo.text = "Sulfur, or sulphur, has the chemical symbol of S and exists as a bright yellow crystal at room temperature. \n\nSulfur has a melting point of 115.21°C and a boiling point of 444.6°C. \n\nIt's most well known allotrope has the chemical formula of S₈. \n\nSulfur has an atomic number of 16 and an atomic mass of 32."
            chemImg.image = UIImage(named: chemName)
            
        case "chlorine", "cl":
            chemName = "chlorine"
            chemInfo.text = "Chlorine has the chemical symbol of Cl and exists as Cl₂, a yellow-green gas at room temperature. \n\nIt has a melting point of −101.5°C and a boiling point of -34.04°C. \n\nChlorine has an atomic number of 17 and an atomic mass of 35.5."
            chemImg.image = UIImage(named: chemName)
            
        case "selenium", "se":
            chemName = "selenium"
            chemInfo.text = "Selenium has the chemical symbol of Se and its allotropes exists as a black, red or grey solid at room temperature. \n\nIt has a melting point of −221°C and a boiling point of 685°C. \n\nSelenium has an atomic number of 34 and an atomic mass of 79."
            chemImg.image = UIImage(named: chemName)
            
        case "bromine", "br":
            chemName = "bromine"
            chemInfo.text = "Bromine has the chemical symbol of Br and exists as Br₂, a reddish-brown liquid at room temperature. \n\nIt has a melting point of −7.2°C and a boiling point of 58.8°C. \n\nBromine has an atomic number of 35 and an atomic mass of 80."
            chemImg.image = UIImage(named: chemName)
            
        case "iodine", "i":
            chemName = "iodine"
            chemInfo.text = "Iodine has the chemical symbol of I and exists as I₂, a lustrous metallic gray solid at room temperature. \n\nIt has a melting point of 113.7°C and a boiling point of 184.3°C. \n\nIodine has an atomic number of 53 and an atomic mass of 127."
            chemImg.image = UIImage(named: chemName)
            
            
            
            
            
            
            //MARK: - NOBLE GASES
            
        case "helium", "he":
            chemName = "helium"
            chemInfo.text = "Helium is a colourless gas at room temperature. \n\nHelium gas is a noble gas with a melting point of −272.20°C at 2.5 megapascals and a boiling point of −268.928°C. \n\nHelium has an atomic number of 2 and an atomic mass of 4. \n\nIt exhibits a red-orange glow when placed in an electric field."
            chemImg.image = UIImage(named: chemName)
            
        case "neon", "ne":
            chemName = "neon"
            chemInfo.text = "Neon is a colourless gas at room temperature. \n\nNeon gas is a noble gas with a melting point of −248.59°C and a boiling point of −246.046°C. \n\nNeon has an atomic number of 10 and an atomic mass of 20. \n\nIt exhibits an orange-red glow when placed in an electric field."
            chemImg.image = UIImage(named: chemName)
            
        case "argon", "ar":
            chemName = "argon"
            chemInfo.text = "Argon is a colourless gas at room temperature. \n\nArgon gas is a noble gas with a melting point of -189.34°C and a boiling point of −185.848°C. \n\nArgon has an atomic number of 18 and an atomic mass of 20. \n\nIt exhibits a lilac/violet glow when placed in an electric field."
            chemImg.image = UIImage(named: chemName)
            
        case "krypton", "kr":
            chemName = "krypton"
            chemInfo.text = "Krypton is a colourless gas at room temperature. \n\nKrypton gas is a noble gas with a melting point of -157.4 °C and a boiling point of -153.4°C. \n\nKrypton has a atomic number of 36 and a atomic mass of 84. \n\nIt exhibits a whitish glow when placed in a electric field."
        
        case "xenon", "xe":
            chemName = "xenon"
            chemInfo.text = "Xenon is a colour gas at room temperature. \n\nXenon is a noble gas with a melting point of -111.8 and a boiling point of -108.1ºC. \n\nXenon has a atomic number of 54 and a atomic mass of 131.29. \n\nIt exhibits a blue glow when placed in a electric field."
            chemImg.image = UIImage(named: chemName)
        
        case "radon", "rn":
            chemName = "radon"
            chemInfo.text = "Radon is a colourless gas at room temperature. \n\nRadon is a noble gas with a melting point of −111.75 °C and a boiling point of −108.099 °C. \n\nRadon has a atomic number of 86 atomic mass of 222. \n\nIt exhibits no colour when placed in a electric field."
            chemImg.image = UIImage(named: chemName)
            
            
            
            
            
        default:
            chemInfo.text = "Currently unavailable, please check input or try again later"
            chemImg.image = noimg
       
        }
    }

}
