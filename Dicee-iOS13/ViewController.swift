//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let listDices = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix")
    ]
    

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        diceImageView1.image = UIImage(named: "DiceSix")
//        diceImageView2.image = UIImage(named: "DiceTwo")
////        diceImageView1.alpha = 0.5
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        print("Button Pressed")
        diceImageView1.image = listDices[Int.random(in: 0...5)]
        diceImageView2.image = listDices[Int.random(in: 0...5)]
    
//        if (increase > 5) {
//            increase = 0
//        }
//        if (decrease < 0) {
//            decrease = 5
//        }
//        diceImageView2.image = UIImage(named: "DiceFour")
        
    }
    
}

