//
//  Constants.swift
//  Firebase_Chat
//
//  Created by Apple on 04/03/2020.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Firebase

struct Constants {
    
    struct refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")

    }

}
