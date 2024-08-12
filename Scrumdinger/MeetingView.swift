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
            ProgressView(value: 10, total: 15)
//            Top Nav
            HStack {
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            .accessibilityElement(children: /*@START_MENU_TOKEN@*/.ignore/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("Time Remaning")
            .accessibilityValue("10 minutes")
            Circle()
                .strokeBorder(lineWidth: 24)

//            Bottom Nav
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View{
        MeetingView()
    }
}

