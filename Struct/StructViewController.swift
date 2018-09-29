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
            
            
            
            
            
            
            
            
            
        case "rubidium", "rb":
            chemName = "rubidium"
            chemInfo.text = "Rubidium has the chemical symbol of Rb and is a grey white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 39.48 °C and a bouling point of 688 °C. \n\nRubidium has an atomic number of 37, an atomic mass of 85 and a charge of 1+"
            chemImg.image = metalBond
            
        case "strontium", "Sr":
            chemName = "strontium"
            chemInfo.text = "Strontium has the chemical symbol of Sr and is a silvery white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 777 ºC and a boiling point of 1733 ºC. \n\nStrontium has a atomic number of 38 and a atomic mass of 88 and a charge of 2+"
            chemImg.image = metalBond
            
        case "caesium", "cs":
            chemName = "caesium"
            chemInfo.text = "Caesium has the chemical symbol of Cs and is a pale gold metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 28.5 ºC and a boiling point of 671 ºC. \n\nCaesium has a atomic number of 55 and a atomic mass of 133 and a charge of 1+"
            chemImg.image = metalBond
            
        case "barium", "ba":
            chemName = "barium"
            chemInfo.text = "Barium has the chemical symbol of Ba and is a silvery gray metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 727 ºC and a boiling point of 1845 ºC. \n\nBarium has a atomic number of 56 and a atomic mass of 137 and a charge of 2+"
            chemImg.image = metalBond
            
        case "francium", "fr":
            chemName = "francium"
            chemInfo.text = "Francium has the chemical symbol of Fr and is a silver gray metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 30 °C and a boiling point of 680 ºC \n\nFrancium has a atomic number of 87 and a atomic mass of 223 and a charge of +"
            chemImg.image = metalBond
            
        case "radium", "ra":
            chemName = "radium"
            chemInfo.text = "Radium has the chemical symbol of Ra and is a silvery white metal in its solid state at room temperature. \n\nIt has a metallic bond with a melting point of 700 °C and a boiling point of 1737 ºC \n\nRadium  has a atomic number of 88 and a atomic of 226 and a charge of 2+"
            chemImg.image  = metalBond
            
            //TODO: - FINISH UP METALS FOR PERIODIC TABLE
            
            
            
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
            chemInfo.text = "Carbon has the chemical symbol of C and form covalent bonds with other elements, and has a sublimation (solid to gas) point of 3642 ºC. \n\nCarbon has an atomic number of 6 and an atomic mass of 12. \n\nCarbon has many allotropes, such as graphite, diamonds et cetera."
            chemImg.image = noimg
            
        case "nitrogen", "n":
            chemName = "nitrogen"
            chemInfo.text = "Nitrogen has the chemical symbol of N and exists as N₂, a colourless, odorless gas at room temperature. \n\nNitrogen GAS has as a simple/discreet structure, with a melting point of -210 ºC and a boiling point of of -195 ºC. \n\nNitrogen has an atomic number of 7 and an atomic mass of 14."
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
            chemImg.image = nil
       
        }
    }

}
