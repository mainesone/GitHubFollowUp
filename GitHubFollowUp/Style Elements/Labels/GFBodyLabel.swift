//
//  GFBodyLabel.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 30.06.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAlignment: NSTextAlignment) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
        configure()
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.75
        lineBreakMode = .byWordWrapping
    }
    

}
