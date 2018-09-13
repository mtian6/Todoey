//
//  Item.swift
//  Todoey
//
//  Created by Menglin Tian on 9/13/18.
//  Copyright © 2018 Menglin Tian. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
