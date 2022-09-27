//
//  ContentView.swift
//  CovidApp
//
//  Created by MacOS on 28/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("backColor")
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center) {
                Text("Always be in the know about COVID 19")
                    .fontWeight(.semibold)
                    .frame(width: 272,alignment: .leading)
                    .font(.system(size: 36))
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
                    .padding(.bottom, 28)
                Text("Get notifited when you’re around high risk patients")
                    .fontWeight(.semibold)
                    .frame(width: 272, height: 47, alignment: .leading)
                    .font(.system(size: 16))
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
                CircleOnboardingView()
                Button(action: {
                }, label: {
                    Text("Get Started")
                        .fontWeight(.semibold)
                        .foregroundColor(buttonColor)
                        .frame(width: 315, height: 54)
                        .background(backgroundButton)
                        .cornerRadius(44.0)
                        .overlay(OverlayButton(), alignment: .leading)            
                })
            }.padding(.init(top: 24, leading: 5, bottom: 6, trailing: 5))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
