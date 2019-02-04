//
//  ViewController.swift
//  TallyCounter
//
//  Created by Thomas Dexter on 2019-02-03.
//  Copyright © 2019 Thomas Dexter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    // instantiate a counter 
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resources that can be recreated.
    }
    
    /**
     * Increment the count label by 1
     */
    @IBAction func onIncrementClick(_ sender: Any) {
        count += 1
        updateCountLabel()
    }
    
    /**
     * Reset the count label back to 0
     */
    @IBAction func onResetClick(_ sender: Any) {
        count = 0
        updateCountLabel()
    }
    
    /**
     * Update the count label
     */
    func updateCountLabel() {
        countLabel.text = String(count)
    }
}

