//
//  GFFollowerVC.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 12.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

class GFFollowerVC: GFItemInfoViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
    
}
