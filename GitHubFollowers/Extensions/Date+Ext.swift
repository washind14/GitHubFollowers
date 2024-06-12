//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 4/22/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        return dateFormatter.string(from: self)
    }
    
    
}
