//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 6/2/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
