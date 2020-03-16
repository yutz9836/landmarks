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
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            circle_image()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.largeTitle)
                    .foregroundColor(Color.black)

                HStack{
                    Text("Joshua")
                        .font(.subheadline)
                    Spacer()
                    Text("what?")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
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
        ContentView()
    }
}
