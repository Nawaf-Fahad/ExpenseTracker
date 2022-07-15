//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Nawaf Alotaibi on 01/07/2022.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 10, date: "07-01-2022", institution: "Nawaf", account: "SAIB", merchant: "Apple",
                                         amount: 20.22, type: "debit", categoryId: 101, category: "Software",
                                         isPending: false, isTransfer: false, isExpense: true, isEdited: false)
var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
