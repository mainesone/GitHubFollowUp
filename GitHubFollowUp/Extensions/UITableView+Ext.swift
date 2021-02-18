//
//  UITableView+Ext.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 16.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeEmptyCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
