//
//  ContentView.swift
//  Accessibility
//
//  Created by Brandon Knox on 5/26/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Image(decorative: "character")
            .accessibility(hidden: true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
