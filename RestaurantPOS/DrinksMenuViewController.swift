//
//  DrinksMenuViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/3/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class DrinksMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Drinks Menu"
    }

    @IBAction func coke(_ sender: Any) {
        let name = Notification.Name(rawValue: cokeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func cokeZero(_ sender: Any) {
        let name = Notification.Name(rawValue: cokeZeroKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func dietCoke(_ sender: Any) {
        let name = Notification.Name(rawValue: dietcokeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func dietDrPepper(_ sender: Any) {
        let name = Notification.Name(rawValue: dietDrPepperKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func drPepper(_ sender: Any) {
        let name = Notification.Name(rawValue: drPepperKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func rootBeer(_ sender: Any) {
        let name = Notification.Name(rawValue: rootbeerKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func canadaDry(_ sender: Any) {
        let name = Notification.Name(rawValue: canadadryKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func sprite(_ sender: Any) {
        let name = Notification.Name(rawValue: spriteKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func spriteZero(_ sender: Any) {
        let name = Notification.Name(rawValue: spritezeroKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func unsweetTea(_ sender: Any) {
        let name = Notification.Name(rawValue: unsweetTeaKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func sweetTea(_ sender: Any) {
        let name = Notification.Name(rawValue: sweetKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func water(_ sender: Any) {
        let name = Notification.Name(rawValue: waterKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func lemonade(_ sender: Any) {
        let name = Notification.Name(rawValue: lemonadeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func cherryLimeade(_ sender: Any) {
        let name = Notification.Name(rawValue: cherrylimeadeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func dtCherryLimeade(_ sender: Any) {
        let name = Notification.Name(rawValue: dtChLimeadeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func strawberryLimade(_ sender: Any) {
        let name = Notification.Name(rawValue: strLimeadeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func dtStrawberryLimeade(_ sender: Any) {
        let name = Notification.Name(rawValue: dtStrLimeadeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func limeade(_ sender: Any) {
        let name = Notification.Name(rawValue: limeadeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
