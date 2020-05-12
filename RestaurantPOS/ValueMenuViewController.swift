//
//  ValueMenuViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/3/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ValueMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Value Menu"

    }
    @IBAction func jrdlxchz(_ sender: Any) {
        let name = Notification.Name(rawValue: jrdlxchzKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func jrdlxburg(_ sender: Any) {
        let name = Notification.Name(rawValue: jrdlxburgKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func grilledchz(_ sender: Any) {
        let name = Notification.Name(rawValue: grillKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func corndog(_ sender: Any) {
        let name = Notification.Name(rawValue: cornKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func jrdouble(_ sender: Any) {
        let name = Notification.Name(rawValue: jrdoubleKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func crtender(_ sender: Any) {
        let name = Notification.Name(rawValue: crtendKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func jrburr(_ sender: Any) {
        let name = Notification.Name(rawValue: jrburrKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
