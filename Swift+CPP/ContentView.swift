//
//  ContentView.swift
//  Swift+CPP
//
//  Created by Ibrokhim Movlonov on 16/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(HelloWorldWrapper().sayHello())
            .foregroundColor(Color.green)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
