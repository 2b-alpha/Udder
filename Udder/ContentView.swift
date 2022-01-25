//
//  ContentView.swift
//  Udder
//
//  Created by Seongjun Kim on 25/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("kooko")
                .font(.system(size: 40))
            .bold()
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)

        }
        
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
