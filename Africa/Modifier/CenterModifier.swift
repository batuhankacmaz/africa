//
//  CenterModifier.swift
//  Africa
//
//  Created by Batuhan Kacmaz on 1.03.2023.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
