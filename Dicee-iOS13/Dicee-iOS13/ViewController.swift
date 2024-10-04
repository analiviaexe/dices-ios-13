//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    //var leftDiceNumber = 0;
    var rightDiceNumber = 5;
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    let ramdom = Int.random(in: 0...5)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceOne")
        diceImageViewOne.image = UIImage(named: "DiceOne");
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //leftDiceNumber = leftDiceNumber + 1;
        //rightDiceNumber = rightDiceNumber - 1;
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
        
        //print("O valor é  \(leftDiceNumber)");
    }
    
}

