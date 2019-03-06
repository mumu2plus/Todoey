//
//  Category.swift
//  Todoey
//
//  Created by 加加林 on 2019/3/5.
//  Copyright © 2019 mumu2plus. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
