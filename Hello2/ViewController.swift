//
//  ViewController.swift
//  Hello2
//
//  Created by Birkin on 27.07.2021.
//  Copyright © 2021 Max Birkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleBoottom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleBoottom.layer.cornerRadius = 10
    }
    
    @IBAction func makeBoottom() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleBoottom.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleBoottom.setTitle("Show Title", for: .normal)
        }
    }
    
}
