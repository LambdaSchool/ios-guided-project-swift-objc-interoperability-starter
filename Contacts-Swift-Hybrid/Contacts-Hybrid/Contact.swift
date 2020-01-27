//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by morse on 1/27/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

@objc class Contact: NSObject {
    
    @objc var name: String
    @objc var relationship: String?
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
