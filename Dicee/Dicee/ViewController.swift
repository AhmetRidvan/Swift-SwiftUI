//
//  ViewController.swift
//  Dicee
//
//  Created by Ahmet Rıdvan Ordulu on 9.08.2025.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var imageViewOne: UIImageView!

    @IBOutlet weak var imageViewTwo: UIImageView!
    
  


    
    @IBAction func hi(_ sender: Any) {
       //let constant but var not constant
        let myArray = [
            #imageLiteral(resourceName: "DiceOne"),
            #imageLiteral(resourceName: "DiceTwo"),
            #imageLiteral(resourceName: "DiceThree"),
            #imageLiteral(resourceName: "DiceFour"),
            #imageLiteral(resourceName: "DiceFive"),
            #imageLiteral(resourceName: "DiceSix"),
        ]
        
        //0,1,2,3,4,5
        imageViewOne.image = myArray[Int.random(in: 0...5)]

        imageViewTwo.image = myArray[Int.random(in: 0...5)]
        
        
        
        
        
        
        
        
    }
    
}
