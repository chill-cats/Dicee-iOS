//
//  ViewController.swift
//  Dicee
//
//  Created by Nhân Lê Nguyễn on 28/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!
    
    private let diceImages = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceFour")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceImage1Index = Int.random(in: 0...5)
        leftDiceImageView.image = diceImages[diceImage1Index]
        
        let diceImage2Index = Int.random(in: 0...5)
        rightDiceImageView.image = diceImages[diceImage2Index]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

