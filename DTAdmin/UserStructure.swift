//
//  UserStructure.swift
//  DTAdmin
//
//  Created by Володимир on 10/15/17.
//  Copyright © 2017 if-ios-077. All rights reserved.
//

import Foundation

struct UserStructure: Decodable{
    var id: String
    var username: String
    var roles: [String]
    init() {
        id = ""
        username = ""
        roles = []
    }
}
