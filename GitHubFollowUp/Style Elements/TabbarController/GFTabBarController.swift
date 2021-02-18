//
//  GFTabBarController.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 15.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    UITabBar.appearance().tintColor = .systemGreen
    viewControllers = [createSearchNavigationController(), createFavoritesNavigationController()]

    }
    
    func createSearchNavigationController() -> UINavigationController {
        let searchVC = SearchViewController()
        searchVC.title = "Search"
        searchVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        return UINavigationController(rootViewController: searchVC)
    }
    
    func createFavoritesNavigationController() -> UINavigationController {
        let favoritesVC = FavoritesListViewController()
        favoritesVC.title = "Favorites"
        favoritesVC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 0)
        
        return UINavigationController(rootViewController: favoritesVC)
    }

}
