//
//  CalculatorBrain.swift
//  division
//
//  Created by Ricardo Herrera Petit on 7/8/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class CalculatorBrain: NSObject {

    func divideTwoNumbers(dividend:Int, divisor: Int ) -> Float?{
        if divisor == 0 {
            return nil
        } 
        return Float(dividend/divisor)
    }
}
