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
    
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func onIncrementClick(_ sender: Any) {
        count += 1
        countLabel.text = String(count);
    }
}

