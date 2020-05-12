//
//  CreamSlushViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class CreamSlushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func bc(_ sender: Any) {
        let name = Notification.Name(rawValue: bccrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func br(_ sender: Any) {
        let name = Notification.Name(rawValue: brcrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func bb(_ sender: Any) {
        let name = Notification.Name(rawValue: blacrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ch(_ sender: Any) {
        let name = Notification.Name(rawValue: chcrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ape(_ sender: Any) {
        let name = Notification.Name(rawValue: gracrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func grapple(_ sender: Any) {
        let name = Notification.Name(rawValue: grecrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func mango(_ sender: Any) {
        let name = Notification.Name(rawValue: mancrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func oran(_ sender: Any) {
        let name = Notification.Name(rawValue: oracrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func power(_ sender: Any) {
        let name = Notification.Name(rawValue: pslcrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func rr(_ sender: Any) {
        let name = Notification.Name(rawValue: rascrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func str(_ sender: Any) {
        let name = Notification.Name(rawValue: bercrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func water(_ sender: Any) {
        let name = Notification.Name(rawValue: melcrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
