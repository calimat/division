//
//  divisionTests.swift
//  divisionTests
//
//  Created by Ricardo Herrera Petit on 7/8/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import XCTest
@testable import division

class divisionTests: XCTestCase {
    
    let calculatorBrain = CalculatorBrain()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test10DivideBy5MustBe2() {
    let result = calculatorBrain.divideTwoNumbers(dividend:10, divisor:5)
    XCTAssert(result == 2, "Result must be 2")
    }
    
    func test20DivideBy4MustBe5() {
    let result = calculatorBrain.divideTwoNumbers(dividend: 20, divisor: 4)
    XCTAssert(result == 5, "Result must be 5")
    }
    
    func test10DivideBy0MustBeNil() {
        let result = calculatorBrain.divideTwoNumbers(dividend: 10, divisor: 0)
        XCTAssertNil(result, "Result must be nil")
    }
 
    
}
