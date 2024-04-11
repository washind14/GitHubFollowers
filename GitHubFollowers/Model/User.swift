//
//  User.swift
//  GitHubFollowers
//
//  Created by Desha Washington on 2/7/24.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarURL: String
    //Optional Strings as they might be empty on user's profile
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlURL: String
    var following: Int
    var followers: Int
    var createdAt: String
}
