//
//  SelectionScreen.swift
//  Notification&Observers
//
//  Created by Ammad on 27/09/2017.
//  Copyright © 2017 Ammad. All rights reserved.
//

import UIKit

class SelectionScreen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func imperialButtonTapped(_ sender: UIButton) {
        let name = Notification.Name(rawValue: darkNotificationKey)
        NotificationCenter.default.post(name: name, object: nil)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func rebelButtonTapped(_ sender: UIButton) {
        let name = Notification.Name(rawValue: lightNotificationKey)
        NotificationCenter.default.post(name: name, object: nil)
        dismiss(animated: true, completion: nil)
    }
}
