//
//  Meal.swift
//  eggplant
//
//  Created by Enoque Leal on 31/05/20.
//  Copyright © 2020 eggplant. All rights reserved.
//

import UIKit

class Meal: NSObject {
    
    let name: String
    let felicity: Int
    let itens: Array<Item> = []
      
      init(name: String, felicity: Int) {
          self.name = name
          self.felicity = felicity
      }
      
      func totalCalories() -> Double {
          
          var total = 0.0
          
          for item in itens {
              total += item.calory
          }
          
          return total
          
      }

}
