//
//  CalculatorBrain.swift
//  division
//
//  Created by Ricardo Herrera Petit on 7/8/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class CalculatorBrain: NSObject {

    func divideTwoNumbers(dividend:Int, divisor: Int, completion: (Float?, NSError?) -> Void) {
        if divisor == 0 {
            let error = NSError(domain: "Error dividng by 0", code: 1, userInfo: nil)
            return completion(nil,error)
        }
        return completion(Float((dividend/divisor)),nil)
    }
}
