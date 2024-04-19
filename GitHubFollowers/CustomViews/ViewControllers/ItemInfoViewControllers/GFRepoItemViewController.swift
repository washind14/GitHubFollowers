//
//  GFRepoItemViewController.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 4/19/24.
//

import UIKit

class GFRepoItemViewController: GFItemInfoViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
}
