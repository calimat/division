//
//  OnLineCalculatorBrain.swift
//  division
//
//  Created by Ricardo Herrera Petit on 8/5/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class OnLineCalculatorBrain: NSObject {

    func retrieveURLForDivision(dividend:Int, divisor: Int) -> NSURL {
        return NSURL(string: "https://www.calcatraz.com/calculator/api?c=\(dividend)%2F\(divisor)")!
    }
}
