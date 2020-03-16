//
//  ContentView.swift
//  landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World")
                .foregroundColor(Color.blue)
                .bold()
            Text("rrr")
            Text("rrrrrrrrrr")
        }
        
    }
}

struct ContentViews: View {
    var body: some View {
        HStack {
            Text("Hello, World")
                .foregroundColor(Color.blue)
                .bold()
            Text("rrrsrrrrr")
            VStack{
                
                Text("dsfdsf")
                Spacer()
                
                Text("erweer")
            }
            .padding()
            
        }.padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentViews()
    }
}
