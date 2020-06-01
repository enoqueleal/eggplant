//
//  Item.swift
//  eggplant
//
//  Created by Enoque Leal on 31/05/20.
//  Copyright © 2020 eggplant. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    let name: String
    let calory: Double
    
    init(name: String, calory: Double) {
        self.name = name
        self.calory = calory
    }
    
}
