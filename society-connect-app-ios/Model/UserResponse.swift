//
//  UserResponse.swift
//  society-connect-app-ios
//
//  Created by Aman Chawla on 10/04/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import Foundation

class UserResponse: Codable {
    
    let count: Int
    let next: String?
    let previous: String?
    let results: [UserModel]
    
    init(count: Int, next: String, previous: String, results: [UserModel]) {
        self.count = count
        self.next = next
        self.previous = previous
        self.results = results
    }
}
