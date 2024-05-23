//
//  ContentView.swift
//  Simple_Proj
//
//  Created by Karen Salinas on 5/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("box")
                .resizable(capInsets: EdgeInsets())
                .frame(width: 100.0, height: 100.0)
                .aspectRatio(contentMode: .fit)
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("ByeBox")
                .font(.title)
                .foregroundColor(.green)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
