//
//  HomeView.swift
//  CovidApp
//
//  Created by MacOS on 01/03/2022.
//

import Foundation
import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color("backColor")
                .edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    HStack {
                        Image("Menulist")
                            .frame(width: 24, height: 24)
                        Spacer()
                        Image("ButtonPerson")
                            .frame(width: 30.96, height: 30.96)
                    }
                    HStack {
                        Text("Stay Home,")
                            .fontWeight(.semibold)
                            .font(.system(size: 24))
                            .foregroundColor(.white)
                        Text("Stay Safe")
                            .font(.system(size: 24))
                            .foregroundColor(.white)
                        
                        Spacer()
                    }
                    ServiceHomeView()
                    Spacer()
                } ///VStack
            }.padding(.init(top: 0, leading: 16, bottom: 0, trailing: 16))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


