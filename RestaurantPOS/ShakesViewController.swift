//
//  ShakesViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ShakesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Shakes"
    }

    @IBAction func banana(_ sender: Any) {
        let name = Notification.Name(rawValue: banKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chzcake(_ sender: Any) {
        let name = Notification.Name(rawValue: chzcakeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func caramel(_ sender: Any) {
        let name = Notification.Name(rawValue: carKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func oreochok(_ sender: Any) {
        let name = Notification.Name(rawValue: ochocKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func choic(_ sender: Any) {
        let name = Notification.Name(rawValue: chocKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func oreochz(_ sender: Any) {
        let name = Notification.Name(rawValue: ochzcakeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func fudge(_ sender: Any) {
        let name = Notification.Name(rawValue: fudgeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ocaremel(_ sender: Any) {
        let name = Notification.Name(rawValue: ocarKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func nutbutter(_ sender: Any) {
        let name = Notification.Name(rawValue: pbKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func oreopb(_ sender: Any) {
        let name = Notification.Name(rawValue: opbKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func nilla(_ sender: Any) {
        let name = Notification.Name(rawValue: vanKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func strchz(_ sender: Any) {
        let name = Notification.Name(rawValue: strchzcakeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func oreo(_ sender: Any) {
        let name = Notification.Name(rawValue: oreoKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func strbanana(_ sender: Any) {
        let name = Notification.Name(rawValue: strbanKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func straw(_ sender: Any) {
        let name = Notification.Name(rawValue: strKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
}
