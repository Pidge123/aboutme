//
//  ViewController.swift
//  aboutme
//
//  Created by Scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
// outlets
    
    @IBOutlet weak var favoriteFoodLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

// action
    
    @IBAction func buttonTwo(_ sender: Any) {
        heightLabel.text = "5 ft 11in"
    }
    @IBAction func button(_ sender: Any) {
        favoriteFoodLabel.text = "Chicken"
        
        
        
    }
    
}
