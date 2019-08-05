//
//  DogClassTest.swift
//  JJ_TestTests
//
//  Created by Steve Suranie on 8/1/19.
//  Copyright © 2019 Steve Suranie. All rights reserved.
//

import XCTest

@testable import JJ_Test

class DogClassTest: XCTestCase {
    

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testDogData() {
        
        let myDog = Dog("Fido", 10, .male)
        
        //test the dog's age
        XCTAssertEqual(myDog.dogAge, 10)
        
        //test dog name
        XCTAssertEqual(myDog.dogName, "Fido")
        
        //test dog gender
        XCTAssertEqual(myDog.dogGender.rawValue, "boy")
    }

    
}
