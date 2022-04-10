//
//  IconView.swift
//  WWDC22PlaygroundTest
//
//  Created by Ritam Debanth on 11/4/22.
//  Copyright © 2022 Ritam. All rights reserved.
//

import SwiftUI

struct FactoryView: View {
    var body: some View {
        Image(uiImage: UIImage(named: "factory1")!)
            .resizable()
            .renderingMode(.template)
            .foregroundColor(Color(UIColor.label))
    }
}

struct LabView: View {
    var body: some View {
        Image(uiImage: UIImage(named: "research")!)
        .resizable()
        .renderingMode(.template)
        .foregroundColor(Color(UIColor.label))
    }
}
