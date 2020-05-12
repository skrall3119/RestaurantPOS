//
//  SlushesViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class SlushesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func bc(_ sender: Any) {
        let name = Notification.Name(rawValue: bcKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func br(_ sender: Any) {
        let name = Notification.Name(rawValue: brKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func bb(_ sender: Any) {
        let name = Notification.Name(rawValue: blaKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ch(_ sender: Any) {
        let name = Notification.Name(rawValue: chKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func gra(_ sender: Any) {
        let name = Notification.Name(rawValue: graKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func gre(_ sender: Any) {
        let name = Notification.Name(rawValue: greKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ma(_ sender: Any) {
        let name = Notification.Name(rawValue: manKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func or(_ sender: Any) {
        let name = Notification.Name(rawValue: oraKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func pow(_ sender: Any) {
        let name = Notification.Name(rawValue: pslKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ras(_ sender: Any) {
        let name = Notification.Name(rawValue: rasKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func str(_ sender: Any) {
        let name = Notification.Name(rawValue: berKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func mel(_ sender: Any) {
        let name = Notification.Name(rawValue: melKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
}
