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
            #imageLiteral(resourceName: "DiceSix") ,
        ].randomElement()
    }
    
}
