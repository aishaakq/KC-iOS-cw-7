//
//  ContentView.swift
//  cw 7.2
//
//  Created by Aisha AlQabandi on 29/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var feeling = "smile"
    
    var body: some View {
        VStack {
            Text("Choose the emoji that describes you today")
                .font(.title)
            
            Text(feeling)
                .font(.title)
            
            ScrollView(.horizontal){
                HStack(alignment: .center){
                    ForEach(emotions) {emotion in
                        Text("\(emotion.emotion)")
                            .font(.title)
                            .clipShape(Capsule())
                            .background(Color.yellow)
                            .padding()
                            .onTapGesture {
                                feeling = emotion.emotion
                            }
                    }
                }
                
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
