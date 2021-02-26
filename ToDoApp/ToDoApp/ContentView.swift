//
//  ContentView.swift
//  ToDoApp
//
//  Created by ADMIN on 25/02/21.
//

import SwiftUI
import CoreData

struct ContentView: View {

    init() {
        
        UITextView.appearance().backgroundColor = .clear
    }
    
    var body: some View {
        
        Home()
    }
}
