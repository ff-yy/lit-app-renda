//
//  ViewController.swift
//  Renda
//
//  Created by MAC on 2023/05/07.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        tapButton.layer.cornerRadius = 250
    }
    
    @IBAction func tapTapButton() {
        tapCount += 1
        countLabel.text = String(tapCount)
        
        if tapCount >= 10 {
            countLabel.textColor = UIColor.red
        }
        else {
            countLabel.textColor = UIColor.black
            
        }
    }


}

