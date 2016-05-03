//
//  Devil Wizard.swift
//  App with OOP
//
//  Created by Sean Perez on 4/17/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}