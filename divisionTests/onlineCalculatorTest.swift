//
//  onlineCalculatorTest.swift
//  divisionTests
//
//  Created by Ricardo Herrera Petit on 8/5/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import XCTest

class onlineCalculatorTest: XCTestCase {
    
    let onlineCal = OnLineCalculatorBrain()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testRetreiveURLFor10DividedBy2() {
        let url = NSURL(string: "https://www.calcatraz.com/calculator/api?c=10%2F2")
        let response = onlineCal.retrieveURLForDivision(dividend:10, divisor: 2)
        XCTAssert(url == response, "URL must be equals 'https://www.calcatraz.com/calculator/api?c=10%2F2' ")
    }
    
    func testRetreiveURLFor10DividedBy2ShouldFail() {
        let url = NSURL(string: "https://www.calcatraz.com/calculator/api?c=10%2F2")
        let response = onlineCal.retrieveURLForDivision(dividend:20, divisor: 2)
        XCTAssert(url != response, "URL must be not equals 'https://www.calcatraz.com/calculator/api?c=10%2F2' ")
    }
  
    
}
