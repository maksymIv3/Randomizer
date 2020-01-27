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
        randomizer = Randomizer.shared
    }

    func testRandomNumber() {
        XCTAssertNoThrow(randomizer.getRandomNumber(from: 0, to: 40))
    }
    
    func testRandowElement() {
        XCTAssertNoThrow(randomizer.getRandomElement(array: [10, 14, -1, 2, 50]))
    }
}
