//
//  String+Ext.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 13.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import Foundation

extension String {
    
    func convertToDate () -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "de_DE")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate()
            else { return "N/A" }
        return date.convertToMonthYearFormat()
    }
}
