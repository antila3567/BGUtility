//
//  Array+Extensions.swift
//  BGitaIl
//
//  Created by Иван Легенький on 10.01.2024.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) ->
    Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
