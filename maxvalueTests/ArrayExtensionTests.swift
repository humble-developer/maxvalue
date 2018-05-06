//
//  ArrayExtensionTests.swift
//  maxvalueTests
//
//  Created by Alexander on 07.05.2018.
//  Copyright © 2018 Alexander. All rights reserved.
//

import XCTest
@testable import maxvalue

class ArrayExtensionTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testMaxInt() {
        let testArray = [0, 5, 1, 10, 2, 3, 150, 9000, 1, 5]
        
        XCTAssertEqual(testArray.maxIntIndex(), 7)
    }
   
}
