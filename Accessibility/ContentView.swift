//
//  ContentView.swift
//  Accessibility
//
//  Created by Brandon Knox on 5/26/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
        .accessibilityElement(children: .combine)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
