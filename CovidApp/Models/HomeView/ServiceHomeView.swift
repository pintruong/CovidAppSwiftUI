//
//  ServiceHomeView.swift
//  CovidApp
//
//  Created by MacOS on 01/03/2022.
//

import Foundation
import SwiftUI


struct ServiceHomeView: View {
 
    var body: some View {
        VStack(spacing: 16) {
            HStack(spacing: 18.25) {
                Button(action: {
                    
                }, label: {
                    Rectangle()
                        .frame(height: 100.46)
                        .foregroundColor(Color(red: 0.557, green: 0.592, blue: 0.992))
                        .cornerRadius(9.08)
                        .overlay(OverlayButtonO(), alignment: .center)
                })
                Button(action: {
                    
                }, label: {
                    Rectangle()
                        .frame(height: 100.46)
                        .foregroundColor(Color(red: 0.337, green: 0.62, blue: 0.804))
                        .cornerRadius(9.08)
                        .overlay(OverlayButtonT(), alignment: .center)
                })

            }
            HStack(spacing: 18.25) {
                Button(action: {
                    
                }, label: {
                    Rectangle()
                        .frame(height: 100.46)
                        .foregroundColor(Color(red: 0.898, green: 0.298, blue: 0.612))
                        .cornerRadius(9.08)
                        .overlay(OverlayButtonTh(), alignment: .center)
                })
                Button(action: {
                    
                }, label: {
                    Rectangle()
                        .frame(height: 100.46)
                        .foregroundColor(Color(red: 0.996, green: 0.64, blue: 0.523))
                        .cornerRadius(9.08)
                        .overlay(OverlayButtonF(), alignment: .center)
                })

            }
            Button(action: {
                
            }, label: {
                Rectangle()
                    .frame(height: 86.28)
                    .foregroundColor(Color(red: 0.898, green: 0.298, blue: 0.612))
                    .cornerRadius(9.08)
                    .overlay(OverlayButtonFi(), alignment: .center)
            })
            Button(action: {
                
            }, label: {
                Rectangle()
                    .frame(height: 131)
                    .foregroundColor(Color(red: 0, green: 0.118, blue: 0.427))
                    .cornerRadius(9.08)
                    .overlay(OverlayButtonS(), alignment: .center)
            })
  
        }
    }
}

struct ServiceHomeView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceHomeView()
    }
}
