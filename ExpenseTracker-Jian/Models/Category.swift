//
//  Categories.swift
//  ExpenseTracker-Jian
//
//  Created by Jian Feng on 26/06/2024.
//

import SwiftUI
import SwiftData

@Model
class Category {
    var categoryName: String
    /// Category of Expenses
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String){
        self.categoryName = categoryName
    }
}
