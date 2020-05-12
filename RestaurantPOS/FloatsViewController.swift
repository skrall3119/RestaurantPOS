//
//  FloatsViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class FloatsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func coke(_ sender: Any) {
        let name = Notification.Name(rawValue: cokeFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func dietcoke(_ sender: Any) {
        let name = Notification.Name(rawValue: dietcokeFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func cokezero(_ sender: Any) {
        let name = Notification.Name(rawValue: cokeZeroFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func drpep(_ sender: Any) {
        let name = Notification.Name(rawValue: drPepperFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func dtdrpep(_ sender: Any) {
        let name = Notification.Name(rawValue: dietDrPepperFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func rbf(_ sender: Any) {
        let name = Notification.Name(rawValue: rootbeerFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func sf(_ sender: Any) {
        let name = Notification.Name(rawValue: spriteFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func szf(_ sender: Any) {
        let name = Notification.Name(rawValue: spritezeroFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ff(_ sender: Any) {
        let name = Notification.Name(rawValue: fantaFKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
