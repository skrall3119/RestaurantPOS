//
//  SidesViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 5/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class SidesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Sides"
    }

    @IBAction func fries(_ sender: Any) {
        let name = Notification.Name(rawValue: fryKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func tots(_ sender: Any) {
        let name = Notification.Name(rawValue: totKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chzfry(_ sender: Any) {
        let name = Notification.Name(rawValue: chzfryKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chztot(_ sender: Any) {
        let name = Notification.Name(rawValue: chztotKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chilichzfry(_ sender: Any) {
        let name = Notification.Name(rawValue: chilifryKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func chilichztot(_ sender: Any) {
        let name = Notification.Name(rawValue: chilitotKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func mozz(_ sender: Any) {
        let name = Notification.Name(rawValue: mozzKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func pep(_ sender: Any) {
        let name = Notification.Name(rawValue: pepperKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func ring(_ sender: Any) {
        let name = Notification.Name(rawValue: ringKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func bites(_ sender: Any) {
        let name = Notification.Name(rawValue: biteKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func popcorn(_ sender: Any) {
        let name = Notification.Name(rawValue: popKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func buffpop(_ sender: Any) {
        let name = Notification.Name(rawValue: buffKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func bbqpop(_ sender: Any) {
        let name = Notification.Name(rawValue: bbqKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
}
