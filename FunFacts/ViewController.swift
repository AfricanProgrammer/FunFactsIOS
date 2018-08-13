//
//  ViewController.swift
//  FunFacts
//
//  Created by nash on 8/9/18.
//  Copyright © 2018 AfricanProgrammer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factLabel: UILabel!
    let factProvider = FactProvider()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        factLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressButton(_ sender: Any) {
        factLabel.text = factProvider.randomFact()
    }
    
}

