//
//  Category.swift
//  Todoey
//
//  Created by Menglin Tian on 9/13/18.
//  Copyright © 2018 Menglin Tian. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
