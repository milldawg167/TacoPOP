//
//  MutableCollection+Ext.swift
//  TacoPOP
//
//  Created by Andrew Miller on 29/04/2018.
//  Copyright © 2018 Andrew Miller. All rights reserved.
//

import Foundation

extension MutableCollection where Index == Int {
    mutating func shuffle() {
        if count < 2 {return}
        for i in startIndex ..< endIndex - 1 {
            let j = Int(arc4random_uniform(UInt32(endIndex - i))) + i
            guard i != j else { continue }
            self.swapAt(i, j)
        }
    }
}
