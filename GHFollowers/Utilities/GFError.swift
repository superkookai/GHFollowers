//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Weerawut Chaiyasomboon on 9/1/2567 BE.
//

import Foundation

enum GFError: String, Error{
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your Internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server is invalid. Please try again."
}
