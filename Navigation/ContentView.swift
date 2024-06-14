//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink(destination: SecondView()) {
                    Text("Take me to a new view!")
                }
                Text("This is the root view 🌳")
                
//                NavigationLink(destination: Text("You've arrived to the Second View🥳!")) {
//                    Text("Click Me!!!!")
//                        .foregroundColor(.teal)
                }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: SecondView()) {
                        Text("Second View")
                    }
                }
            }
//            .navigationTitle("Home")
//            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHidden(true)
            }
        }
    }


#Preview {
    ContentView()
}
