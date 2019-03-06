//
//  Item.swift
//  Todoey
//
//  Created by 加加林 on 2019/3/5.
//  Copyright © 2019 mumu2plus. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
