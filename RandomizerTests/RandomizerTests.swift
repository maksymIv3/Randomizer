//
//  RandomizerTests.swift
//  RandomizerTests
//
//  Created by Maksym Ivanyk on 22.01.2020.
//  Copyright © 2020 Maksym Ivanyk. All rights reserved.
//

import XCTest
@testable import Randomizer

class RandomizerTests: XCTestCase {

    var randomizer: Randomizer!

    override func setUp() {
        randomizer = Randomizer()
    }

    func testAdd() {
        XCTAssertEqual(randomizer.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(randomizer.sub(a: 2, b: 1), 1)
    }

}
