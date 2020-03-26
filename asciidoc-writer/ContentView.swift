//
//  ContentView.swift
//  asciidoc-writer
//
//  Created by Ruben Vitt on 18.02.20.
//  Copyright © 2020 Rubeen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        var s: String = "Hallo"
        
        return VStack(content: {
            TextField(title: "Hallo", value: s)
        })
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
