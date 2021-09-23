//
//  RandomNumber.swift
//  Randomizer
//
//  Created by leila leila on 23.09.2021.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
