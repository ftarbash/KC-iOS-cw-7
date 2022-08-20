//
//  ContentView.swift
//  emoji app
//
//  Created by Fatma Alarbash on 20/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var any = ""
    var body: some View {
        VStack{
            Text("اختر الايموجي اللي يعبر عنك اليوم:").font(.system(size: 40)).fontWeight(.semibold).multilineTextAlignment(.center)
            
            Text(any).padding().font(.system(size: 80))

            
            ScrollView(.horizontal){
                HStack{
                    
                        ExtractedView(emoji: "😆").onTapGesture {
                            any = "😆"
                        }
                    ExtractedView(emoji: "🥰").onTapGesture {
                        any = "🥰"
                    }
                    ExtractedView(emoji: "🥳").onTapGesture {
                        any = "🥳"
                    }
                    
                    ExtractedView(emoji: "😂").onTapGesture {
                        any = "😂"
                    }
                    ExtractedView(emoji: "😡").onTapGesture {
                        any = "😡"
                    }
                    ExtractedView(emoji: "😭").onTapGesture {
                        any = "😭"
                    }
                    ExtractedView(emoji: "🥺").onTapGesture {
                        any = "🥺"
                    }
                    ExtractedView(emoji: "🤧").onTapGesture {
                        any = "🤧"
                    }
                    ExtractedView(emoji: "🙄").onTapGesture {
                        any = "🙄"
                    }
                    }
                    }
                }
            }
        }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView: View {
    @State var emoji:String
    var body: some View {
        Text(emoji).padding().background(.yellow.opacity(0.3)).clipShape(Circle()).font(.system(size: 50))
    }
}
