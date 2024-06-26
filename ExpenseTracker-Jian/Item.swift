//
//  Item.swift
//  ExpenseTracker-Jian
//
//  Created by Jian Feng on 26/06/2024.
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
