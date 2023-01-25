//
//  ToDoList.swift
//  To DO list
//
//  Created by Faiz Ali on 1/24/23.
//
class ToDoList: ObservableObject {
    @Published var items =
    [ToDoItem(priority: "High", description: "Take out trash", dueDate: Date()),
                            ToDoItem(priority: "Medium", description: "Pick up clothes", dueDate: Date()),
                            ToDoItem(priority: "Low", description: "Eat a donut", dueDate: Date())]
 }
import Foundation
