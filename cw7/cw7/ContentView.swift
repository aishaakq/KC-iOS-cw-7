//
//  ContentView.swift
//  cw7
//
//  Created by Aisha AlQabandi on 29/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle")
                .resizable()
                .scaledToFit()
                .frame(width:350, height: 200)
                .foregroundColor(.accentColor)
            Text("سجل الطلبة")
                .font(.title)
            
            ScrollView{
                    ForEach(students) {student in
                        VStack(alignment: .leading){
                            Text("name: \(student.fullname)")
                            Text("age: \(student.age)")
                            Text("year: \(student.year)")
                            Divider()

                        }
                    }
            }
            Text("Students number: \(students.count)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
