//
//  Message.swift
//  AppChat
//
//  Created by Kaan Ezerrtaş on 12.12.2023.
//

import Foundation

struct Message: Decodable {
    let text: String
    let photoURL: String
    let uid: String
    let createdAt: Date
}
