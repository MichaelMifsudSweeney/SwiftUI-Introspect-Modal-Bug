//
//  ModalView.swift
//  Keyboard and Modal Experiments
//
//  Created by Michael Mifsud-Sweeney on 2020-07-16.
//  Copyright © 2020 Michael Mifsud-Sweeney. All rights reserved.
//

import SwiftUI
import Introspect

struct ModalView : View {

@State private var usernmae =  "hello"
@State private var password =  "password"




  var body : some View {
    VStack(alignment: .leading) {
        Text("hello!")
        TextField("test", text: $usernmae)
            .introspectTextField { textField in
                textField.becomeFirstResponder()
            }

    }
    .padding(.horizontal, 50)

  }
    
}
