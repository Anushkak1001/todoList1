//
//  NewToDoView.swift
//  todoList1
//
//  Created by Anushka Karthikeyan on 7/14/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        Text("Task Title")
            .font(.title)
            .fontWeight(.bold)
        TextField("Enter the task description", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            .padding()
            .background(Color(.systemGroupedBackground))
            .cornerRadius(15)
            .padding()
        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Is it important?")
            
            Button {
                
            } label: {
                Text("Save")
            }
 
        }

        }
   

    
        
        }
        
            

#Preview {
    NewToDoView()
}
