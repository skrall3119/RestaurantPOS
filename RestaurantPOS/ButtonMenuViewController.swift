//
//  ButtonMenuViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 4/29/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ButtonMenuViewController: UIViewController {
    
    @IBOutlet weak var worksCheese: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Main Menu"

    }
    @IBAction func goToCombos(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "combos") as! CombosViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToKidsMeals(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "kids") as! KidsMealsViewController
        navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func goToDrinks(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "drinks") as! DrinksMenuViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToValueMenu(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "value") as! ValueMenuViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToFrozenFavs(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "frozen") as! FrozenFavViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func goToSides(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "sides") as! SidesViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func goToSlushes(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "slushes") as! SlushesViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToChickenConeys(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "chicken") as! ChickenConeysViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func goToBurgerToasters(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "burgerstoasters") as! BurgersToastersViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
