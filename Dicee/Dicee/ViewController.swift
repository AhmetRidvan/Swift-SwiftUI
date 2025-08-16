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
    
    var number = 1
    var number2 = 5

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
   

    
    @IBAction func hi(_ sender: Any) {
       
        imageViewOne.image = [
            #imageLiteral(resourceName: "DiceOne"),
            #imageLiteral(resourceName: "DiceTwo"),
            #imageLiteral(resourceName: "DiceThree"),
            #imageLiteral(resourceName: "DiceFour"),
            #imageLiteral(resourceName: "DiceFive"),
            #imageLiteral(resourceName: "DiceSix"),
        ][number]

        imageViewTwo.image = [
            #imageLiteral(resourceName: "DiceOne"),
            #imageLiteral(resourceName: "DiceTwo"),
            #imageLiteral(resourceName: "DiceThree"),
            #imageLiteral(resourceName: "DiceFour"),
            #imageLiteral(resourceName: "DiceFive"),
            #imageLiteral(resourceName: "DiceSix"),
        ][number2]
        
        
        
        if number < 5{
           number += 1
        }
        if number2 > 0{
            number2 -= 1
        }
        
    }
    
}
