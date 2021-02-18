//
//  GFSecondaryTitleLabel.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 09.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    init(fontSize: CGFloat) {
        super.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontSize, weight: .medium)
        configure()
    }
        
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
            
        textColor = .secondaryLabel
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.9
        lineBreakMode = .byTruncatingTail
    }
        

}
