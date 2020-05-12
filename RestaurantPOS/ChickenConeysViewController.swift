//
//  ChickenConeysViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ChickenConeysViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Chicken And Coneys"
    }

    @IBAction func pc(_ sender: Any) {
        let name = Notification.Name(rawValue: pc5Key)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func pc3(_ sender: Any) {
        let name = Notification.Name(rawValue: pc3Key)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func gwrap(_ sender: Any) {
        let name = Notification.Name(rawValue: grapKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chili(_ sender: Any) {
        let name = Notification.Name(rawValue: chiliKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func amer(_ sender: Any) {
        let name = Notification.Name(rawValue: amerKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chi(_ sender: Any) {
        let name = Notification.Name(rawValue: chicKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func rpe(_ sender: Any) {
        let name = Notification.Name(rawValue: pretzKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func new(_ sender: Any) {
        let name = Notification.Name(rawValue: nyKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func din5(_ sender: Any) {
        let name = Notification.Name(rawValue: din5Key)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func din3(_ sender: Any) {
        let name = Notification.Name(rawValue: din3Key)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func crisp(_ sender: Any) {
        let name = Notification.Name(rawValue: crapKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func flchili(_ sender: Any) {
        let name = Notification.Name(rawValue: flchiliKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func flamer(_ sender: Any) {
        let name = Notification.Name(rawValue: flamerKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func flchi(_ sender: Any) {
        let name = Notification.Name(rawValue: flchicKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func flcb(_ sender: Any) {
        let name = Notification.Name(rawValue: flcbKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func flny(_ sender: Any) {
        let name = Notification.Name(rawValue: flnyKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
