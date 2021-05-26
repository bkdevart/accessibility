//
//  ContentView.swift
//  Accessibility
//
//  Created by Brandon Knox on 5/26/21.
//

import SwiftUI

struct ContentView: View {
    @State private var estimate = 25.0
    
    var body: some View {
        Slider(value: $estimate, in: 0...50)
            .padding()
            .accessibility(value: Text("\(Int(estimate))"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
