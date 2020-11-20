//
//  ResultsViewController.swift
//  Money Divider
//
//  Created by Fakhri Aliyev on 14/10/2020.
//  Copyright © 2020 Falcon Productions. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "\(tip)% ilə \(split) adam arasında bölünmüşdür."

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
}
