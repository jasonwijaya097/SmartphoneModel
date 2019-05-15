//
//  SmartphoneModelCuy.swift
//  SmartphoneModel
//
//  Created by Jason Valencius Wijaya on 15/05/19.
//  Copyright © 2019 Jason Valencius Wijaya. All rights reserved.
//

import Foundation

class SmartphoneModel{
    
    var brand: String
    var type: String
    var headphoneJack : String
    var button: Int
    var camera: Int
    var chargingPort: String
    
    init(phoneBrand: String, phoneType: String, phoneHeadphoneJack: String, phoneButton: Int, phoneCamera: Int, phoneChargingPort: String) {
        self.brand = phoneBrand
        self.type = phoneType
        self.headphoneJack = phoneHeadphoneJack
        self.button = phoneButton
        self.camera = phoneCamera
        self.chargingPort = phoneChargingPort
    }
    
}
