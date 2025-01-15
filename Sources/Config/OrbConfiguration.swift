//
//  OrbConfiguration.swift
//  Orb
//
//  Created by Siddhant Mehta on 2024-11-08.
//

import SwiftUI

public struct OrbConfiguration {
    public let glowColor: Color
    public let backgroundColors: [Color]
    public let particleColor: Color
    
    public let coreGlowIntensity: Double
    public let speed: Double
    
    internal init(
        backgroundColors: [Color],
        glowColor: Color,
        particleColor: Color,
        coreGlowIntensity: Double,
        speed: Double
    ) {
        self.backgroundColors = backgroundColors
        self.glowColor = glowColor
        self.particleColor = particleColor
        self.coreGlowIntensity = coreGlowIntensity
        self.speed = speed
    }
    
    public init(
        backgroundColors: [Color] = [.green, .blue, .pink],
        glowColor: Color = .white,
        coreGlowIntensity: Double = 1.0,
        speed: Double = 60
    ) {
        self.init(
            backgroundColors: backgroundColors,
            glowColor: glowColor,
            particleColor: .white,
            coreGlowIntensity: coreGlowIntensity,
            speed: speed
        )
    }
}
