//
//  ViewController.swift
//  counterApp
//
//  Created by Elena Rodionova on 22.12.2022.
//

import UIKit

class ViewController: UIViewController {

    var counterNumbers : Int = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterValue: UILabel!
    
    @IBAction func tapButton(_ sender: UIButton) {
        self.counterNumbers+=1
        self.counterLabel.text = String(self.counterNumbers)
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        self.counterNumbers = 0
        self.counterLabel.text = String(self.counterNumbers)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "0"
        // Do any additional setup after loading the view.
    }


}

