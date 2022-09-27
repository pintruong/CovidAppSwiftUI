//
//  TextOverLay.swift
//  CovidApp
//
//  Created by MacOS on 28/02/2022.
//

import Foundation
import SwiftUI

//// Create OverlayCircleOne Onboarding View
struct OverlayCircleOne: View {
    var body: some View {
         Circle()
            .stroke(Color.gray, lineWidth: 2.0)
            .frame(width: 158.76, height: 158.76)
            .overlay(OverlayCircleTwo(), alignment: .center)
            
    }
}

////Finalize CircleOne Onboarding View

//-------------------------------------------------//

//// Create OverlayCircleTwo Onboarding View
struct OverlayCircleTwo: View {
    var body: some View {
         Circle()
            .fill(backgroundButton)
            .frame(width: 91.29, height: 91.29)
            .overlay(OverlayVector(), alignment: .center)
            
    }
}
struct OverlayVector: View {
    var body: some View {
        Image("Vector")
            .frame(width: 22.23, height: 22.23)

    }
}
////Finalize CircleTwo Onboarding View
//-------------------------------------------------//


///Create Overlay CovidMap and people map Onboarding View
struct CovidMap: View {
    var body: some View {
        Image("CovidMap")
            .frame(width: 233.46, height: 153.61)
            .padding(.init(top: 87, leading: 9, bottom: 64.54, trailing: 182.39))
            .overlay(PeopleMap(), alignment: .leading)
            .overlay(PeopleMapT(), alignment: .bottomLeading)
            .overlay(PeopleMapTh(), alignment: .bottomTrailing)
    }
}

struct PeopleMap: View {
    var body: some View {
        Image("PeopleMap")
            .frame(width: 30.29, height: 30.29)
            .padding(.init(top: 0, leading: 60, bottom: 110, trailing: 0))
    }
}

struct PeopleMapT: View {
    var body: some View {
        Image("PeopleMapT")
            .frame(width: 30.29, height: 30.29)
            .padding(.init(top: 0, leading: 76, bottom: 40, trailing: 0))
    }
}

struct PeopleMapTh: View {
    var body: some View {
        Image("PeopleMapTh")
            .frame(width: 58.74, height: 58.74)
            .padding(.init(top: 0, leading: 280, bottom: 0, trailing: 60))
    }
}

////Finalize Overlay CovidMap Onboarding View
//-------------------------------------------------//




//// Create button Onboarding View
struct OverlayButton: View {
    var body: some View {
        Image("OverlayButton")
            .frame(width: 34, height: 34)
            .overlay(TargetButton(), alignment: .center)
            .padding(.leading, 10)
    }
}



struct TargetButton: View {
    var body: some View {
        Image("TargetButton")
            .frame(width: 16, height: 16)
    }
}

//// Finalize Target and Circle Button Overlay


//--------------------------------------------------//


struct OverlayButton_previews: PreviewProvider {
    static var previews: some View {
        OverlayButton()
    }
}
