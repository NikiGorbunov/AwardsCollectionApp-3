//
//  HorizontalGridView.swift
//  AwardsCollectionApp
//
//  Created by Никита Горбунов on 17.05.2022.
//

import SwiftUI

struct HorizontalGridView: View {
    
    let data = 1...10
    let rows = [
        GridItem(.fixed(20))
    ]
    
    var body: some View {
        ScrollView {
            LazyHGrid(rows: rows) {
                ForEach(data, id: \.self) { item in
                    Text("Image \(item)")
                }
            }
        }
    }
}

struct HorizontalGridView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalGridView()
    }
}
