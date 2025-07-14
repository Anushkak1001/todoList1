//
//  ContentView.swift
//  todoList1
//
//  Created by Anushka Karthikeyan on 7/14/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false
    
    @Query var toDos: [ToDoItem]
    var body: some View {
        
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                Spacer()
                
                Button{
                    withAnimation {
                        showNewTask = true
                    }
                } label: {
                    Text("+")
                        .font(.title)
                }
            }
        }
        .padding()
        Spacer()
        
        List{
            ForEach(toDos) { toDoItem in
                Text(toDoItem.title)
            }
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
