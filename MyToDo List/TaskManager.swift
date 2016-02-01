//
//  TaskManager.swift
//  MyToDo List
//
//  Created by Maher Hachem on 1/25/16.
//  Copyright © 2016 umsi363w15. All rights reserved.
//

import UIKit

var TskMngr = TaskManager()

struct task{
    var name = "Add Task Here"
    var desc = "Add Task Description"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
}
