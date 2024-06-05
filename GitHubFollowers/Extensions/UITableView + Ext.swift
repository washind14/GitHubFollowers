//
//  UITableView + Ext.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 6/4/24.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
