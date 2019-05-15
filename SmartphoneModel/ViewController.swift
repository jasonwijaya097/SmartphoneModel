//
//  ViewController.swift
//  SmartphoneModel
//
//  Created by Jason Valencius Wijaya on 15/05/19.
//  Copyright © 2019 Jason Valencius Wijaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var smartphoneBrand: UILabel!
    @IBOutlet weak var smartphoneType: UILabel!
    @IBOutlet weak var smartphoneHeadphoneJack: UILabel!
   
    @IBOutlet weak var smartphoneButton: UILabel!
    
    
    @IBOutlet weak var smartphoneCamera: UILabel!
    
    @IBOutlet weak var smartphoneChargingPort: UILabel!
    
      var smartphoneInstance : SmartphoneModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        smartphoneInstance = SmartphoneModel(phoneBrand: "Samsung", phoneType: "S10E", phoneHeadphoneJack: "Yes", phoneButton: 4, phoneCamera: 3, phoneChargingPort: "Yes")
        
        updateUI()
    }
    
    func updateUI(){
        if let instance = smartphoneInstance{
            smartphoneBrand.text = "My Smartphone Brand is :  \(instance.brand)"
            smartphoneType.text = "My Smartphone Type is : \(instance.type)"
            smartphoneHeadphoneJack.text = "Is there any Headphone Jack? \(instance.headphoneJack)"
            smartphoneButton.text = "How many button your smartphone have? \(instance.button) Buttons"
            smartphoneCamera.text =
            "How many camera your smartphone have? \(instance.camera) Cameras"
            smartphoneChargingPort.text = "Is there any Charging Port? \(instance.chargingPort)"
        }
    }


}

