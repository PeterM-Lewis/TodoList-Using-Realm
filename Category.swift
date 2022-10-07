//
//  Category.swift
//  TodoList
//
//  Created by Peter Lewis on 05/10/2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    @objc dynamic var color = ""
    let items = List<Item>()
}
