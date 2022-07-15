//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Nawaf Alotaibi on 01/07/2022.
//

import Foundation
import SwiftUI

extension Color{
    static let background = Color("Background")
    static let text = Color("Text")
    static let icon = Color("Icon")
    
    static let systemBackground = Color(uiColor: .systemBackground)
}


extension DateFormatter{
    static let allNumricUSA: DateFormatter = {
        
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}
extension String{
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumricUSA.date(from: self) else {return Date()}
        
        return parsedDate
    }
}
extension Date :Strideable{
    func formatted() -> String {
        return self.formatted(.dateTime.year().month().day())
    }
}
extension Double{
    func roundedTo2Digits() -> Double {
        return (self * 100).rounded() / 100
    }
}
