//
//  GFRepoItemVC.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 12.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

class GFRepoItemVC: GFItemInfoViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
        
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
    
}
