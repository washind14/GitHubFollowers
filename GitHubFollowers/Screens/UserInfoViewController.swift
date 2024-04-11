//
//  UserInfoViewController.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 4/11/24.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneBuutton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneBuutton
        
        print(username!)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
    
}
