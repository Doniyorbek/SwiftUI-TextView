//
//  ContentView.swift
//  SwiftUI-TextView
//
//  Created by Doniyorbek on 12/15/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is Text widget IF we have a very large text input here than what should eventually happen")
            .padding()
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            .foregroundColor(.white)
            .background(Color.red)
            .lineLimit(4)
            .truncationMode(.middle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
