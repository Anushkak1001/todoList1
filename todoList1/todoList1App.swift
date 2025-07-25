//
//  todoList1App.swift
//  todoList1
//
//  Created by Anushka Karthikeyan on 7/14/25.
//

import SwiftUI
import SwiftData

@main
struct todoList1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
