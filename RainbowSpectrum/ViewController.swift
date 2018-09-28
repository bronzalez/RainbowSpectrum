//
//  ViewController.swift
//  RainbowSpectrum
//
//  Created by BRIAN GONZALEZ on 9/26/18.
//  Copyright © 2018 BRIAN GONZALEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .cyan
        
    }
    
    
    @IBAction func glowOnTapped(_ sender: UITapGestureRecognizer) {
        self.view.backgroundColor = .red
    }
    
}

