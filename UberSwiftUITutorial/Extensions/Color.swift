//
//  Color.swift
//  UberSwiftUITutorial
//
//  Created by Mia on 29/1/2024.
//

import SwiftUI
import Foundation

// creating an extension on colour to be able to set a colour theme and have dark mode support

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme {
    let backgroundColor = Color("BackgroundColor")
    let secondaryBackgroundColor = Color("SecondaryBackgroundColor")
    let primaryTextColor = Color("PrimaryTextColor")
}
