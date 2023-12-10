//
//  RatingStyle.swift
//  Bookworm
//
//  Created by Leo  on 10.12.23.
//

import SwiftUI

struct Style: ViewModifier {
    let rating: Int
    
    func body(content: Content) -> some View {
        content.foregroundColor(amountColor)
    }
    
    private var amountColor: Color {
        switch rating {
        case 1:
            return .red
        case 5:
            return .green
        default:
            return .black
        }
    }
}

extension View {
    func amountStyle(rating: Int) -> some View {
        self.modifier(Style(rating: rating))
    }
}







