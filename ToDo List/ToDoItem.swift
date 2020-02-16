//
//  ToDoItem.swift
//  ToDo List
//
//  Created by mayidan on 2/8/20.
//  Copyright © 2020 mayidan. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
