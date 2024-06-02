//
//  GFFollowerItemViewController.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 4/19/24.
//

import UIKit


protocol GFFollowerViewControllerDelegate: class {
    func didTapGetFollowers(for user: User)
}

class GFFollowerItemViewController: GFItemInfoViewController {
    
    weak var delegate: GFFollowerViewControllerDelegate!
    
    init(user: User, delegate: GFFollowerViewControllerDelegate) {
        super.init(user: user)
        self.delegate = delegate
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
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
