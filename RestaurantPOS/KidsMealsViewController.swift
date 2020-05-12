//
//  KidsMealsViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/1/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class KidsMealsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Kid's Meals"
    }
    
    @IBAction func kidschz(_ sender: Any) {
        let name = Notification.Name(rawValue: kidschzKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func kidsburger(_ sender: Any) {
        let name = Notification.Name(rawValue: kidsburgKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func kidsDog(_ sender: Any) {
        let name = Notification.Name(rawValue: kidsdogKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func kidsgrilled(_ sender: Any) {
        let name = Notification.Name(rawValue: kidsgrilKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func kidscorn(_ sender: Any) {
        let name = Notification.Name(rawValue: kidscornKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func kidspopcorn(_ sender: Any) {
        let name = Notification.Name(rawValue: kidspopKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
