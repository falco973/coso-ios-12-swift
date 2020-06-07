//
//  ViewController.swift
//  my first xcode 11 app
//
//  Created by Gennaro Ferrante on 06/06/2020.
//  Copyright © 2020 Gennaro Ferrante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnHello: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnDidClicked(_ sender: UIButton) {
        print("Button Clicked")
        
        btnHello.setTitle("you clicked me", for: .normal)
    }
    
}

