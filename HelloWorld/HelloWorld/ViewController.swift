//
//  ViewController.swift
//  HelloWorld
//
//  Created by Bogner,Michael J on 9/14/20.
//  Copyright © 2020 Bogner,Michael J. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        say("Hello Solar System")
        
    }
    
    func say(_ text: String) {
        label.text = text
    }


}

