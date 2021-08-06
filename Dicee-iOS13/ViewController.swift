//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Connection to our left most dice image in our interface builder.
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    //Connection to right image
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    //Global Variable int 1
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    //Main view Method
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Who.What = Value
        //Who needs to be changed
        //What Property
        //Set New Value
        
        //Changes image to DiceSix using image literal - Just type in image literal
        //diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageViewOne.alpha = 0.5
        //diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        
       
    }

    //Connection for Roll Button (Classified as Tap UI Button)
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //prints button got tapped every trigger
        print("Button Got Tapped.")
        print("leftDiceNumber = \(leftDiceNumber)")
        
        //Changes both dice images to dice four
        //diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        //diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
     
        //Array of images
        diceImageViewOne.image = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][leftDiceNumber]//Left Dice
        diceImageViewTwo.image = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][rightDiceNumber]//Right Dice
        
        //Increments value by one
        leftDiceNumber += 1
        //Decrements value by one
        rightDiceNumber -= 1
    }
    
}

