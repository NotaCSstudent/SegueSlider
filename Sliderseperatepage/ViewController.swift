//
//  ViewController.swift
//  Sliderseperatepage
//
//  Created by admin on 4/29/20.
//  Copyright © 2020 Mbabu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    ///------------------------------------First slider
    @IBOutlet weak var sliderlabel: UILabel!
    @IBOutlet weak var Slider1: UISlider!
    //------------------------------------------
    
    
    
    ///------------------------------------Second slider
    
    
    
    
    
    
    
    
    
    
    //-------------------------------------
    
    
    
    //----------------------------Third Slider
    
    //------------------------------------------
    
    
    
    
    //-------------------------------------Fourth Slider
    
    
    //---------------------------------------------------
    
    
    //----------------------------------------Fifth slider
    
    //--------------------------------------------------------------
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func Sliders(_ sender: UISlider) {
        
        sliderlabel.text = String(Slider1.value)
        
        
    }
    

}

