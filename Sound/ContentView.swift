//
//  ContentView.swift
//  Sound
//
//  Created by 邱鑫 on 8/16/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    let tasks = ["task1", "task2", "task3"]
    var body: some View {
        List(tasks, id:\.self) {
            task in
                Text(task)
            
        }
        
        NavigationStack {
            VStack {
                Text("welcome")
                NavigationLink(destination: DetailView()) {
                    Text("detail")
                }
            }
        }
    }
}

struct DetailView: View {
    var body: some View {
        Text("Detail view")
    }
}

#Preview {
    ContentView()
}
