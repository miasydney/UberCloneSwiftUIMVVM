//
//  MapViewState.swift
//  UberSwiftUITutorial
//
//  Created by Mia on 17/1/2024.
//

import Foundation

// creating an enum keeps scalability in mind
enum MapViewState {
    case noInput
    case searchingForLocation
    case locationSelected
    case polylineAdded
}
