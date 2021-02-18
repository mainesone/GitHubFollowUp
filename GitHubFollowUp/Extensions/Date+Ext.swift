//
//  Date+Ext.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 13.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
