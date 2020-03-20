//
//  Settings.swift
//  ColourSwitch
//
//  Created by Alex Woodhouse on 20/03/2020.
//  Copyright © 2020 Alex Woodhouse. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1           // 01
    static let switchCategory: UInt32 = 0x1 << 1    // 10
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colourSwitch: CGFloat = 2
}
