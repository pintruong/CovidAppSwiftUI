//
//  OverlayHomeView.swift
//  CovidApp
//
//  Created by MacOS on 01/03/2022.
//

import Foundation

import SwiftUI

struct OverlayButtonO: View {
    var body: some View {
        VStack {
            HStack {
                Text("Hospital")
                    .fontWeight(.semibold)
                    .font(.system(size: 16.35))
                    .foregroundColor(.white)
                Spacer()
            }.padding(.init(top: 16.74, leading: 14.62, bottom: 0, trailing: 0))
            HStack {
                Spacer()
                Image("HospitalImage")
                    .frame(width: 62, height: 62)
            }
        }
    }
}

struct OverlayButtonT: View {
    var body: some View {
        VStack {
            HStack {
                Text("Medicine")
                    .fontWeight(.semibold)
                    .font(.system(size: 16.35))
                    .foregroundColor(.white)
                Spacer()
            }.padding(.init(top: 16.74, leading: 14.62, bottom: 0, trailing: 0))
            HStack {
                Spacer()
                Image("Capsules")
                    .frame(width: 62, height: 62)
                    
            }
        }
    }
}


struct OverlayButtonTh: View {
    var body: some View {
        VStack {
            HStack {
                Text("Consultency")
                    .fontWeight(.semibold)
                    .font(.system(size: 16.35))
                    .foregroundColor(.white)
                Spacer()
            }.padding(.init(top: 16.74, leading: 14.62, bottom: 0, trailing: 0))
            HStack {
                Spacer()
                Image("Consultency")
                    .frame(width: 52.5, height: 52.5)
                    .padding(.init(top: 0, leading: 0, bottom: 6, trailing: 16))
                    
            }
        }
    }
}

struct OverlayButtonF: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Diagonist")
                        .fontWeight(.semibold)
                        .font(.system(size: 16.35))
                        .foregroundColor(.white)
                        .padding(.bottom, 60)
                    Spacer()
                    }
                Spacer()
                Image("Stethoscope")
                    .frame(width: 62, height: 62)
                    .padding(.init(top: 0, leading: 0, bottom: 10, trailing: 2))
                }.padding(.init(top: 16.74, leading: 14.62, bottom: 0, trailing: 0))
        }
    }
}


struct OverlayButtonFi: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 9){
                Text("Live update")
                    .fontWeight(.semibold)
                    .font(.system(size: 16.35))
                    .foregroundColor(.white)
                Text("about Corona Virus")
                    .fontWeight(.regular)
                    .font(.system(size: 12))
                    .foregroundColor(.white)
            }.padding(.leading, 27)
            Spacer()
            Image("Corona")
                .frame(width: 48, height: 48)
                .padding(.init(top: 44, leading: 0, bottom: 0, trailing: 0))
            Image("Corona")
                .frame(width: 48, height: 48)
                .padding(.init(top: 0,leading: 0, bottom: 44, trailing: 61))
            
        }
    }
}

struct OverlayButtonS: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 9){
                Text("5 Simptoms")
                    .fontWeight(.semibold)
                    .font(.system(size: 16.35))
                    .foregroundColor(.white)
                Text("about Corona Virus")
                    .fontWeight(.regular)
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                Button(action: {
                    
                }, label: {
                    Text("START")
                        .fontWeight(.none)
                        .foregroundColor(.black)
                        .font(.system(size: 12))
                        .frame(width: 70, height: 35)
                        .background(Color.white)
                        .cornerRadius(4.0)
                })
            }.padding(.leading, 16)
            Spacer()
            VStack {
                Image("Corona")
                    .frame(width: 48, height: 48)
                    .padding(.init(top: -5, leading: 0, bottom: 25, trailing: 0))
                Image("Corona")
                    .frame(width: 48, height: 48)
                    .padding(.init(top: 0,leading: 0, bottom: 0, trailing: 16))
            }
            Image("PersonHome")
                .frame(width: 110, height: 120)
                .padding(.trailing, 10)
                .cornerRadius(10)
        }
    }
}



struct OverlayButtonS_Previews: PreviewProvider {
    static var previews: some View {
        OverlayButtonS()
    }
}
