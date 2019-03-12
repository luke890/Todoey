//
//  Category.swift
//  Todoey
//
//  Created by Luke Voce on 09/03/2019.
//  Copyright © 2019 Luke Voce. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
