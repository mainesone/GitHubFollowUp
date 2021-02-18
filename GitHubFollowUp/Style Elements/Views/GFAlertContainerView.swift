//
//  GFAlertContainerView.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 16.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

class GFAlertContainerView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        backgroundColor = .systemBackground
        translatesAutoresizingMaskIntoConstraints = false
        layer.cornerRadius = 16
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }

}
