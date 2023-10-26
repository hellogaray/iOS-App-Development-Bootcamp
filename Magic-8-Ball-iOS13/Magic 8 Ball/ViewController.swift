//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var magicBall: UIImageView!
    @IBAction func magicBallButton(_ sender: Any) {
        
        let ballArray = ["ball1",
                         "ball2",
                         "ball3",
                         "ball4",
                         "ball5"]
        
        magicBall.image = UIImage(named: ballArray.randomElement() ?? "DefaultImage")
    }
}

