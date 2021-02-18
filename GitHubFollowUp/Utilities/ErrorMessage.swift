//
//  ErrorMessage.swift
//  GitHubFollowUp
//
//  Created by Maik Nestler on 01.07.20.
//  Copyright © 2020 maines.one. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the Server. Please try again"
    case invalidData = "The Data received from the server was invalid. Please try again"
    case unableToFavorite = "There was an error favoriting this user. Please try again"
    case alreadyInFavorites = "You´ve already favorited this user. You must REALLY like them!"
}
