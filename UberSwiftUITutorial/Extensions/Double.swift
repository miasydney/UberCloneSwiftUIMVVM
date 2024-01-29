//
//  Double.swift
//  UberSwiftUITutorial
//
//  Created by Mia on 29/1/2024.
//

import Foundation

// create an extension on double in order to convert it to a currency

extension Double {
    
    private var currencyFormatter: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }
    
    func toCurrency() -> String {
        return currencyFormatter.string(for: self) ?? ""
    }
}
