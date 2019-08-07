//
//  ViewController.swift
//  TranslationTest
//
//  Created by Rus Razvan Simon on 01/08/2019.
//  Copyright © 2019 Rus Razvan Simon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        titleLabel.text = NSLocalizedString("app_name", comment: "")
        settingsLabel.text = NSLocalizedString("action_settings", comment: "")
    }
}
