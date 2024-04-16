//
//  User.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 2/7/24.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    //Optional Strings as they might be empty on user's profile
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
