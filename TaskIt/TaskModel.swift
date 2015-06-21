//
//  TaskModel.swift
//  TaskIt
//
//  Created by David Nachtigall on 01.02.15.
//  Copyright (c) 2015 David Nachtigall. All rights reserved.
//

import Foundation
import CoreData


@objc(TaskModel)

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
