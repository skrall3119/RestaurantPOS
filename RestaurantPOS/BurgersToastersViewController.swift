//
//  BurgersToastersViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class BurgersToastersViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func toaster(_ sender: Any) {
        let name = Notification.Name(rawValue: bcbtKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    @IBAction func jrburg(_ sender: Any) {
        let name = Notification.Name(rawValue: jrburgKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func jrchz(_ sender: Any) {
        let name = Notification.Name(rawValue: jrchzKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func blt(_ sender: Any) {
        let name = Notification.Name(rawValue: bltKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
}
