//
//  ViewController.swift
//  division
//
//  Created by Ricardo Herrera Petit on 7/8/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let calculatorBrain = CalculatorBrain()
    
    @IBOutlet weak var div1TxtField: UITextField!
    @IBOutlet weak var div2TxtField: UITextField!
    @IBOutlet weak var resultLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func calculateBtnPressed(_ sender: Any) {
    }
    

}

