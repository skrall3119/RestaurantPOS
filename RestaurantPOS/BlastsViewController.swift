//
//  BlastsViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class BlastsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Blasts"
    }
    
    @IBAction func cookied(_ sender: Any) {
        let name = Notification.Name(rawValue: cdKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func mm(_ sender: Any) {
        let name = Notification.Name(rawValue: mmKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func oreo(_ sender: Any) {
        let name = Notification.Name(rawValue: oreobKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func reeses(_ sender: Any) {
        let name = Notification.Name(rawValue: reesesKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func snick(_ sender: Any) {
        let name = Notification.Name(rawValue: snickKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func bfinger(_ sender: Any) {
        let name = Notification.Name(rawValue: bfKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
    
}
