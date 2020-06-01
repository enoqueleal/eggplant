//
//  ViewController.swift
//  eggplant
//
//  Created by Enoque Leal on 31/05/20.
//  Copyright © 2020 eggplant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameTextField: UITextField?
    @IBOutlet weak var felicityTextField: UITextField?
    
    @IBAction func save() {
        
        guard let mealName = nameTextField?.text else {
            return
        }
        
        guard let felicityName = felicityTextField?.text, let felicity = Int(felicityName) else {
            return
        }

        let meal = Meal(name: mealName, felicity: felicity)

        print(meal)

    }

}
