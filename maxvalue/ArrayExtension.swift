//
//  ArrayExtension.swift
//  maxvalue
//
//  Created by Alexander on 06.05.2018.
//  Copyright © 2018 Alexander. All rights reserved.
//

import Foundation

extension Array where Element == Int {
    
    /// Returns the index of the maximum element in the integer array.
    ///
    /// This example finds the largest value in an integer array of height measurements.
    ///
    ///     let heights = [67, 65, 64, 61, 58, 60, 64]
    ///     let greatestHeightIndex = heights.maxIntIndex()
    ///     print(greatestHeight)
    ///     // Prints "0"
    ///
    /// - Returns: The arrays's maximum element`s index.
    public func maxIntIndex() throws -> Int?{
        guard self.first != nil else {
            throw Exception(message: "array is nil")
        }
        
        return self.index(of: self.max()!)
    }

}

struct Exception: Error {
    var message: String
}
