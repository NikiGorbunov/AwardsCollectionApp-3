//
//  Aword.swift
//  AwardsCollectionApp
//
//  Created by Никита Горбунов on 17.05.2022.
//

import SwiftUI

struct Aword {
    
    let awardView: AnyView
    let title: String
    let awarded: Bool
    
    static func getAwards() -> [Aword] {
        [
            Aword(
                awardView: AnyView(GradientRectangles().frame(width: 160, height: 160)),
                title: "Gradient Rectangles",
                awarded: true
            ),
            Aword(
                awardView: AnyView(PathView().frame(width: 160, height: 160)),
                title: "Path View",
                awarded: true
            ),
            Aword(
                awardView: AnyView(CurvesView().frame(width: 160, height: 160)),
                title: "Curves View",
                awarded: true
            ),
            Aword(
                awardView: AnyView(HypocycloidView(width: 160, height: 160)),
                title: "Hypocycloid View",
                awarded: false
            )
        ]
    }

}

