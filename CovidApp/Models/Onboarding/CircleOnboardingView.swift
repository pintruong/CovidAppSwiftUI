//
//  CircleOnboardingView.swift
//  CovidApp
//
//  Created by MacOS on 28/02/2022.
//

import Foundation
import SwiftUI

struct CircleOnboardingView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(circleOneColor)
                .overlay(CovidMap(), alignment: .leading)
                .overlay(OverlayCircleOne())

                
        }
    }
}

struct CircleOnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        CircleOnboardingView()
    }
}

