//
//  TodoListApp.swift
//  TodoList
//
//  Created by mateusdias on 14/03/23.
//

import SwiftUI

@main
struct TodoListApp: App {
    
    @StateObject var listviewmodel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listviewmodel)
        }
    }
}
