//
//  Item.swift
//  DayWin
//
//  Created by Luke Saffy on 2024/06/07.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
