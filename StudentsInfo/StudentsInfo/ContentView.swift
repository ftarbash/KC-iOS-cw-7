//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Fatma Alarbash on 19/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color.gray.opacity(0.2).ignoresSafeArea()
        VStack {
            Image("id").resizable().frame(width: 350, height: 300)
            Text("سجل الطلبة").font(.system(size: 35, weight: .semibold)).foregroundColor(.red.opacity(0.6))
        ScrollView {
            ForEach(students)
            {  students in
                VStack{
                Text("Name:\(students.fullName)").font(.system(size: 25, weight: .regular))
                    Text("Year:\(students.year)").font(.system(size: 25, weight: .regular))
                    Text("Age:\(students.age)").font(.system(size: 25, weight: .regular))
                    
                    Divider()
                }
                
            }.frame(width: 350)
        }
            HStack{
                Text("عدد الطلبة المسجلين  :3").font(.system(size: 30, weight: .regular))
                Image(systemName: "info.circle.fill").font(.system(size: 30)).foregroundColor(.blue.opacity(0.5))
            }.padding().border(Color.white, width: 6).cornerRadius(10)
    }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
