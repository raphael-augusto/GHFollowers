//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Raphael Augusto on 20/07/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormated() -> String {
        return formatted(.dateTime.month().year()).capitalized
    }
    
    
//    func convertToMonthYearFormated() -> String {
//        let datFormatter        = DateFormatter()
//        datFormatter.dateFormat = "MMM yyyy"
//
//        return datFormatter.string(from: self)
//    }
    
}
