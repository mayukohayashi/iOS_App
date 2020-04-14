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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        // diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        // Who           What   Value
        // diceImageView1.alpha = 0.5
        
        

        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // just try how it works
        // print("Button got pressed")
        
        // after pressed, dice number will change
        // diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        // diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
       diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][ 1 ]
        

    }
    
}

