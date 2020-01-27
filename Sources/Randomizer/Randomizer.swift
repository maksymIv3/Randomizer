//
//  Randomizer.swift
//  Randomizer
//
//  Created by Maksym Ivanyk on 22.01.2020.
//  Copyright © 2020 Maksym Ivanyk. All rights reserved.
//

import Foundation

public final class Randomizer {
    public static let shared = Randomizer()
    private init() { }
    
    public func getRandomNumber(from: Int, to: Int) -> Int {
        return Int.random(in: from ..< to)
    }
    
    public func getRandomElement<T>(array: [T]) -> T {
        return array[getRandomNumber(from: 0, to: array.count)]
    }
}
