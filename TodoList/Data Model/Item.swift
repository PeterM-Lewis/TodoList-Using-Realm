//
//  Data.swift
//  TodoList
//
//  Created by Peter Lewis on 05/10/2022.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    
    //inverse relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
