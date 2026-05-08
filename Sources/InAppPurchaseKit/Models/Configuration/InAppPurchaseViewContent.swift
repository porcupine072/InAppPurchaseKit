//
//  InAppPurchaseViewContent.swift
//  InAppPurchaseKit
//
//  Created by Adam Foot on 08/05/2026.
//

import SwiftUI

public enum InAppPurchaseViewContent {
    case header
    case tiers
    case features
    case additionalOptions
    case custom(AnyView)

    public static var defaultOrder: [InAppPurchaseViewContent] {
        [
            .header,
            .tiers,
            .features,
            .additionalOptions
        ]
    }
}
