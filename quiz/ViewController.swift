//
//  ViewController.swift
//  quiz
//
//  Created by Shirel Quintanilla on 09/06/22.
//

import UIKit
public var score = 0

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        score = 0
        // Do any additional setup after loading the view.
    }

    @IBAction func start(_ sender: Any) {
        score = 0
    }
    
}

