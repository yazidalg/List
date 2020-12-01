//
//  ContentView.swift
//  List
//
//  Created by Yazid Al Ghazali on 01/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(data){ data in
            HStack{
                Image(data.image)
                    .resizable()
                    .frame(width: 120, height: 180)
                VStack{
                    Spacer()
                    Text(data.name)
                        .font(.system(size: 18))
                        .bold()
                        .foregroundColor(.black)
                    Text(data.duration)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    Spacer()
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
