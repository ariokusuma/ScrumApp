//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Ario Kusuma on 12/08/24.
//

import SwiftUI
import SwiftData

struct MeetingView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello World")
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        MeetingView()
    }
}

