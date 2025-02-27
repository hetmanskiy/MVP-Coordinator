//
//  User.swift
//  MVP-C-Example
//
//  Created by vlad.kosyi on 02.07.2021.
//

import Foundation
import RealmSwift

class UserParameters: Object {
    @objc dynamic var pKey: String = sharedPrimaryKey
    @objc dynamic var onboardingShown: Bool = false
    @objc dynamic var isAutorized: Bool = false
    
    override class func primaryKey() -> String? {
        return "pKey"
    }
}

extension UserParameters {
    static let sharedPrimaryKey: String = "REALM_USER_PARAMETERS_PKEY"
}
