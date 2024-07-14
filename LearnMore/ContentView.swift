//
//  ContentView.swift
//  LearnMore
//
//  Created by Tafadzwa Alexander on 2024/07/14.
//

import SamplePackage
import SwiftUI

struct ContentView: View {
    
    let possibleNumbers = 1...50
    var results:String{
        let selected = possibleNumbers.random(7).sorted()
        let string = selected.map(String.init)
        return string.formatted()
    }
    
    var body: some View {
        VStack {
            Text(results)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
