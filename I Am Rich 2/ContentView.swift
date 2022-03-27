//
//  ContentView.swift
//  I Am Rich 2
//
//  Created by Dmitriy on 3/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("RichColor")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                    .font(.system(size: 40))
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
