//
//  ContentView.swift
//  Keyboard and Modal Experiments
//
//  Created by Michael Mifsud-Sweeney on 2020-07-16.
//  Copyright © 2020 Michael Mifsud-Sweeney. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    @State var isModalShowing = false

    var body: some View {
        Text("Hello, World!")
            .onTapGesture {
                self.isModalShowing.toggle()
        }
        .sheet(isPresented: $isModalShowing) {
            ModalView()
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
