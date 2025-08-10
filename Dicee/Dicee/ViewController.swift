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
        // Do any additional setup after loading the view.
        imageViewOne.image = #imageLiteral(resourceName: "DiceSix")  //#imageLiteral()
        imageViewOne.alpha = 0.5
        imageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }

}
