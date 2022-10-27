//
//  ContentView.swift
//  labPresentme
//
//  Created by Rahaf Aldosary on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            
            VStack {
                ZStack{
                    Image("me")
                        .frame(width: 300,height: 290)
                        .clipShape(Circle())
                    
                    Circle()
                        .strokeBorder(.blue, lineWidth: 7)
                        .frame(width: 300,height: 290)
                }
                
                Text("Rahaf Aldosary")
                    .foregroundColor(.blue)
                    .font(.largeTitle)
                Text("I love video games and i'm really excited to improve my programming skills and meet new friends 👓")
                    .multilineTextAlignment(.center)
                    .font(.subheadline)
                
                
            }
            .padding()
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
